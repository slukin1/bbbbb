.class public final Lcom/reown/android/sdk/storage/data/dao/JsonRpcHistoryQueries$insertOrAbortJsonRpcHistory$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reown/android/sdk/storage/data/dao/JsonRpcHistoryQueries;->insertOrAbortJsonRpcHistory(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reown/android/internal/common/model/TransportType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/setDrawerTitle;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lo/setDrawerTitle;",
        "",
        "invoke",
        "(Lo/setDrawerTitle;)V"
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
.field public final synthetic $body:Ljava/lang/String;

.field public final synthetic $method:Ljava/lang/String;

.field public final synthetic $request_id:J

.field public final synthetic $topic:Ljava/lang/String;

.field public final synthetic $transport_type:Lcom/reown/android/internal/common/model/TransportType;

.field public final synthetic this$0:Lcom/reown/android/sdk/storage/data/dao/JsonRpcHistoryQueries;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reown/android/internal/common/model/TransportType;Lcom/reown/android/sdk/storage/data/dao/JsonRpcHistoryQueries;)V
    .locals 0

    .line 65354
    iput-wide p1, p0, Lcom/reown/android/sdk/storage/data/dao/JsonRpcHistoryQueries$insertOrAbortJsonRpcHistory$1;->$request_id:J

    iput-object p3, p0, Lcom/reown/android/sdk/storage/data/dao/JsonRpcHistoryQueries$insertOrAbortJsonRpcHistory$1;->$topic:Ljava/lang/String;

    iput-object p4, p0, Lcom/reown/android/sdk/storage/data/dao/JsonRpcHistoryQueries$insertOrAbortJsonRpcHistory$1;->$method:Ljava/lang/String;

    iput-object p5, p0, Lcom/reown/android/sdk/storage/data/dao/JsonRpcHistoryQueries$insertOrAbortJsonRpcHistory$1;->$body:Ljava/lang/String;

    iput-object p6, p0, Lcom/reown/android/sdk/storage/data/dao/JsonRpcHistoryQueries$insertOrAbortJsonRpcHistory$1;->$transport_type:Lcom/reown/android/internal/common/model/TransportType;

    iput-object p7, p0, Lcom/reown/android/sdk/storage/data/dao/JsonRpcHistoryQueries$insertOrAbortJsonRpcHistory$1;->this$0:Lcom/reown/android/sdk/storage/data/dao/JsonRpcHistoryQueries;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 167
    check-cast p1, Lo/setDrawerTitle;

    invoke-virtual {p0, p1}, Lcom/reown/android/sdk/storage/data/dao/JsonRpcHistoryQueries$insertOrAbortJsonRpcHistory$1;->invoke(Lo/setDrawerTitle;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lo/setDrawerTitle;)V
    .locals 2

    .line 171
    iget-wide v0, p0, Lcom/reown/android/sdk/storage/data/dao/JsonRpcHistoryQueries$insertOrAbortJsonRpcHistory$1;->$request_id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p1, v1, v0}, Lo/setDrawerTitle;->b(ILjava/lang/Long;)V

    const/4 v0, 0x1

    .line 172
    iget-object v1, p0, Lcom/reown/android/sdk/storage/data/dao/JsonRpcHistoryQueries$insertOrAbortJsonRpcHistory$1;->$topic:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lo/setDrawerTitle;->c(ILjava/lang/String;)V

    const/4 v0, 0x2

    .line 173
    iget-object v1, p0, Lcom/reown/android/sdk/storage/data/dao/JsonRpcHistoryQueries$insertOrAbortJsonRpcHistory$1;->$method:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lo/setDrawerTitle;->c(ILjava/lang/String;)V

    const/4 v0, 0x3

    .line 174
    iget-object v1, p0, Lcom/reown/android/sdk/storage/data/dao/JsonRpcHistoryQueries$insertOrAbortJsonRpcHistory$1;->$body:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lo/setDrawerTitle;->c(ILjava/lang/String;)V

    .line 175
    iget-object v0, p0, Lcom/reown/android/sdk/storage/data/dao/JsonRpcHistoryQueries$insertOrAbortJsonRpcHistory$1;->$transport_type:Lcom/reown/android/internal/common/model/TransportType;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/reown/android/sdk/storage/data/dao/JsonRpcHistoryQueries$insertOrAbortJsonRpcHistory$1;->this$0:Lcom/reown/android/sdk/storage/data/dao/JsonRpcHistoryQueries;

    .line 176
    invoke-static {v1}, Lcom/reown/android/sdk/storage/data/dao/JsonRpcHistoryQueries;->access$getJsonRpcHistoryDaoAdapter$p(Lcom/reown/android/sdk/storage/data/dao/JsonRpcHistoryQueries;)Lcom/reown/android/sdk/storage/data/dao/JsonRpcHistoryDao$Adapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/reown/android/sdk/storage/data/dao/JsonRpcHistoryDao$Adapter;->getTransport_typeAdapter()Lo/WireFormatFieldType3;

    move-result-object v1

    invoke-interface {v1, v0}, Lo/WireFormatFieldType3;->encode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    .line 175
    invoke-interface {p1, v1, v0}, Lo/setDrawerTitle;->c(ILjava/lang/String;)V

    return-void
.end method

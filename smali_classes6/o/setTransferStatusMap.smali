.class public final synthetic Lo/setTransferStatusMap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:Ljava/net/InetAddress;

.field private synthetic c:Ljava/nio/ByteBuffer;

.field private synthetic d:I

.field private synthetic e:Lo/getLock;

.field private synthetic g:Ljava/net/InetAddress;

.field private synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lo/getLock;Ljava/nio/ByteBuffer;ILjava/net/InetAddress;ILjava/net/InetAddress;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setTransferStatusMap;->e:Lo/getLock;

    iput-object p2, p0, Lo/setTransferStatusMap;->c:Ljava/nio/ByteBuffer;

    iput p3, p0, Lo/setTransferStatusMap;->d:I

    iput-object p4, p0, Lo/setTransferStatusMap;->b:Ljava/net/InetAddress;

    iput p5, p0, Lo/setTransferStatusMap;->a:I

    iput-object p6, p0, Lo/setTransferStatusMap;->g:Ljava/net/InetAddress;

    iput p7, p0, Lo/setTransferStatusMap;->h:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 0
    iget-object v0, p0, Lo/setTransferStatusMap;->e:Lo/getLock;

    iget-object v1, p0, Lo/setTransferStatusMap;->c:Ljava/nio/ByteBuffer;

    iget v8, p0, Lo/setTransferStatusMap;->d:I

    iget-object v9, p0, Lo/setTransferStatusMap;->b:Ljava/net/InetAddress;

    iget v10, p0, Lo/setTransferStatusMap;->a:I

    iget-object v11, p0, Lo/setTransferStatusMap;->g:Ljava/net/InetAddress;

    iget v12, p0, Lo/setTransferStatusMap;->h:I

    .line 2093
    iget-object v2, v0, Lo/getLock;->c:Lo/getSpotHistoryPageBean;

    invoke-virtual {v2}, Lo/getSpotHistoryPageBean;->d()Lo/setFilterResult;

    move-result-object v13

    .line 2095
    iget-object v2, v0, Lo/getLock;->c:Lo/getSpotHistoryPageBean;

    .line 3036
    iget-object v3, v2, Lo/getSpotHistoryPageBean;->d:Lcom/android/jsengine/base/JsEngineType;

    sget-object v4, Lcom/android/jsengine/base/JsEngineType;->V8:Lcom/android/jsengine/base/JsEngineType;

    if-ne v3, v4, :cond_0

    .line 3037
    new-instance v4, Lcom/eclipsesource/v8/V8ArrayBuffer;

    iget-object v3, v2, Lo/getSpotHistoryPageBean;->e:Lcom/eclipsesource/v8/V8;

    invoke-direct {v4, v3, v1}, Lcom/eclipsesource/v8/V8ArrayBuffer;-><init>(Lcom/eclipsesource/v8/V8;Ljava/nio/ByteBuffer;)V

    .line 3038
    new-instance v1, Lcom/eclipsesource/v8/V8TypedArray;

    iget-object v3, v2, Lo/getSpotHistoryPageBean;->e:Lcom/eclipsesource/v8/V8;

    const/16 v5, 0xb

    const/4 v6, 0x0

    move-object v2, v1

    move v7, v8

    invoke-direct/range {v2 .. v7}, Lcom/eclipsesource/v8/V8TypedArray;-><init>(Lcom/eclipsesource/v8/V8;Lcom/eclipsesource/v8/V8ArrayBuffer;III)V

    goto :goto_0

    .line 3040
    :cond_0
    iget-object v2, v2, Lo/getSpotHistoryPageBean;->b:Lcom/android/jsengine/base/JSContext;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, Lcom/android/jsengine/base/JSContext;->createJSArrayBuffer(Ljava/nio/ByteBuffer;)Lcom/android/jsengine/base/JSArrayBuffer;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 2096
    :goto_0
    const-string v2, "message"

    invoke-virtual {v13, v2, v1}, Lo/setFilterResult;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2098
    iget-object v1, v0, Lo/getLock;->c:Lo/getSpotHistoryPageBean;

    invoke-virtual {v1}, Lo/getSpotHistoryPageBean;->d()Lo/setFilterResult;

    move-result-object v1

    .line 2099
    const-string v3, ""

    if-eqz v9, :cond_2

    invoke-virtual {v9}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    :cond_2
    move-object v4, v3

    :cond_3
    const-string v5, "address"

    invoke-virtual {v1, v5, v4}, Lo/setFilterResult;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2100
    invoke-static {v9}, Lo/getLock;->b(Ljava/net/InetAddress;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "family"

    invoke-virtual {v1, v6, v4}, Lo/setFilterResult;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2101
    const-string v4, "port"

    invoke-virtual {v1, v4, v10}, Lo/setFilterResult;->b(Ljava/lang/String;I)V

    .line 2102
    const-string v7, "size"

    invoke-virtual {v1, v7, v8}, Lo/setFilterResult;->b(Ljava/lang/String;I)V

    .line 2103
    const-string v7, "remoteInfo"

    invoke-virtual {v13, v7, v1}, Lo/setFilterResult;->d(Ljava/lang/String;Lo/setFilterResult;)V

    .line 2105
    iget-object v1, v0, Lo/getLock;->c:Lo/getSpotHistoryPageBean;

    invoke-virtual {v1}, Lo/getSpotHistoryPageBean;->d()Lo/setFilterResult;

    move-result-object v1

    if-eqz v11, :cond_5

    .line 2106
    invoke-virtual {v11}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_4

    goto :goto_1

    :cond_4
    move-object v3, v7

    :cond_5
    :goto_1
    invoke-virtual {v1, v5, v3}, Lo/setFilterResult;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2107
    invoke-virtual {v1, v4, v12}, Lo/setFilterResult;->b(Ljava/lang/String;I)V

    .line 2108
    invoke-static {v11}, Lo/getLock;->b(Ljava/net/InetAddress;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v6, v3}, Lo/setFilterResult;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2110
    const-string v3, "localInfo"

    invoke-virtual {v13, v3, v1}, Lo/setFilterResult;->d(Ljava/lang/String;Lo/setFilterResult;)V

    .line 2112
    iget-object v1, v0, Lo/getLock;->c:Lo/getSpotHistoryPageBean;

    invoke-virtual {v1}, Lo/getSpotHistoryPageBean;->e()Lo/getOverViewTransferViewModel;

    move-result-object v1

    .line 2113
    invoke-virtual {v1, v13}, Lo/getOverViewTransferViewModel;->c(Lo/setFilterResult;)V

    .line 2115
    invoke-virtual {v0, v2, v1}, Lo/getLock;->a(Ljava/lang/String;Lo/getOverViewTransferViewModel;)V

    return-void
.end method

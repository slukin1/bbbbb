.class public final Lo/InboxMsgReadReqOrBuilder$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MeasurePassDelegatelayoutChildrenBlock12;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/InboxMsgReadReqOrBuilder;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/MeasurePassDelegatelayoutChildrenBlock12<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Lcom/binance/base/websocket/bean/WssUrlBean;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/InboxMsgReadReqOrBuilder;


# direct methods
.method constructor <init>(Lo/InboxMsgReadReqOrBuilder;)V
    .locals 0

    iput-object p1, p0, Lo/InboxMsgReadReqOrBuilder$DropdropElements3;->a:Lo/InboxMsgReadReqOrBuilder;

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onChanged(Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v0, p0

    .line 57
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/Map;

    .line 1059
    sget-object v2, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    invoke-virtual {v2}, Lo/getReportTime;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/base/websocket/bean/WssUrlBean;

    if-nez v1, :cond_0

    new-instance v1, Lcom/binance/base/websocket/bean/WssUrlBean;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1fff

    const/16 v17, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v17}, Lcom/binance/base/websocket/bean/WssUrlBean;-><init>(Ljava/lang/String;Lcom/binance/base/websocket/bean/WssCmUrlBean;Lcom/binance/base/websocket/bean/WssUmUrlBean;Lcom/binance/base/websocket/bean/WssDemoUrlBean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/base/websocket/bean/WssWeb3UrlBean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1060
    :cond_0
    invoke-virtual {v1}, Lcom/binance/base/websocket/bean/WssUrlBean;->getUm()Lcom/binance/base/websocket/bean/WssUmUrlBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/binance/base/websocket/bean/WssUmUrlBean;->getWss()Ljava/lang/String;

    move-result-object v1

    .line 1061
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/public/stream"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1062
    iget-object v2, v0, Lo/InboxMsgReadReqOrBuilder$DropdropElements3;->a:Lo/InboxMsgReadReqOrBuilder;

    invoke-static {v2}, Lo/InboxMsgReadReqOrBuilder;->d(Lo/InboxMsgReadReqOrBuilder;)Lo/jni_YGNodeStyleSetOverflowJNI$DropdropElements1;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lo/InboxMsgReadReqOrBuilder$DropdropElements3;->a:Lo/InboxMsgReadReqOrBuilder;

    invoke-static {v2}, Lo/InboxMsgReadReqOrBuilder;->c(Lo/InboxMsgReadReqOrBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lo/DaemonServiceMyBinder;->INSTANCE:Lo/DaemonServiceMyBinder;

    invoke-static {}, Lo/DaemonServiceMyBinder;->a()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1065
    iget-object v2, v0, Lo/InboxMsgReadReqOrBuilder$DropdropElements3;->a:Lo/InboxMsgReadReqOrBuilder;

    invoke-static {v2, v1}, Lo/InboxMsgReadReqOrBuilder;->c(Lo/InboxMsgReadReqOrBuilder;Ljava/lang/String;)V

    .line 1066
    iget-object v2, v0, Lo/InboxMsgReadReqOrBuilder$DropdropElements3;->a:Lo/InboxMsgReadReqOrBuilder;

    invoke-static {v2}, Lo/InboxMsgReadReqOrBuilder;->d(Lo/InboxMsgReadReqOrBuilder;)Lo/jni_YGNodeStyleSetOverflowJNI$DropdropElements1;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2, v1}, Lo/jni_YGNodeStyleSetOverflowJNI$DropdropElements1;->d(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

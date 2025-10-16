.class public final synthetic Lo/afRDLog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/binance/c2c/chat/im/msg/IMVerifyCardMSG;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:Lo/WebSocketNetworkTransportexecuteinlinedmap121;


# direct methods
.method public synthetic constructor <init>(Lo/WebSocketNetworkTransportexecuteinlinedmap121;Ljava/lang/String;ZILcom/binance/c2c/chat/im/msg/IMVerifyCardMSG;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/afRDLog;->e:Lo/WebSocketNetworkTransportexecuteinlinedmap121;

    iput-object p2, p0, Lo/afRDLog;->c:Ljava/lang/String;

    iput-boolean p3, p0, Lo/afRDLog;->d:Z

    iput p4, p0, Lo/afRDLog;->b:I

    iput-object p5, p0, Lo/afRDLog;->a:Lcom/binance/c2c/chat/im/msg/IMVerifyCardMSG;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/afRDLog;->e:Lo/WebSocketNetworkTransportexecuteinlinedmap121;

    iget-object v1, p0, Lo/afRDLog;->c:Ljava/lang/String;

    iget-boolean v2, p0, Lo/afRDLog;->d:Z

    iget v3, p0, Lo/afRDLog;->b:I

    iget-object v4, p0, Lo/afRDLog;->a:Lcom/binance/c2c/chat/im/msg/IMVerifyCardMSG;

    move-object v5, p1

    check-cast v5, Lo/AppLinkConverter;

    invoke-static/range {v0 .. v5}, Lo/WebSocketNetworkTransportexecuteinlinedmap121$DropdropElements2;->a(Lo/WebSocketNetworkTransportexecuteinlinedmap121;Ljava/lang/String;ZILcom/binance/c2c/chat/im/msg/IMVerifyCardMSG;Lo/AppLinkConverter;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

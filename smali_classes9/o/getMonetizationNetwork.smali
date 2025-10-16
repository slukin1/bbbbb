.class public final synthetic Lo/getMonetizationNetwork;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/binance/c2c/chat/im/msg/IMVideoMSG;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/c2c/chat/im/msg/IMVideoMSG;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getMonetizationNetwork;->a:Lcom/binance/c2c/chat/im/msg/IMVideoMSG;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getMonetizationNetwork;->a:Lcom/binance/c2c/chat/im/msg/IMVideoMSG;

    invoke-static {v0}, Lo/WebSocketNetworkTransportexecuteinlinedmap121;->e(Lcom/binance/c2c/chat/im/msg/IMVideoMSG;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

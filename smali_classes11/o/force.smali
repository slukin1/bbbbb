.class public final synthetic Lo/force;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Lcom/binance/c2c/chat/im/msg/IMImageMSG;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/c2c/chat/im/msg/IMImageMSG;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/force;->c:Lcom/binance/c2c/chat/im/msg/IMImageMSG;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/force;->c:Lcom/binance/c2c/chat/im/msg/IMImageMSG;

    invoke-static {v0}, Lcom/binance/c2c/chat_new/component/ChatMessageListUIComponent$viewPictures$1;->e(Lcom/binance/c2c/chat/im/msg/IMImageMSG;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

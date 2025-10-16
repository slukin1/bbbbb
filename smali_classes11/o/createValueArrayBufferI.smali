.class public final synthetic Lo/createValueArrayBufferI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;

.field public final synthetic c:Lo/createContext;


# direct methods
.method public synthetic constructor <init>(Lo/createContext;Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/createValueArrayBufferI;->c:Lo/createContext;

    iput-object p2, p0, Lo/createValueArrayBufferI;->a:Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/createValueArrayBufferI;->c:Lo/createContext;

    iget-object v1, p0, Lo/createValueArrayBufferI;->a:Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;

    check-cast p1, Lo/isAutoCaptureEnable;

    invoke-static {v0, v1, p1}, Lo/createContext;->d(Lo/createContext;Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;Lo/isAutoCaptureEnable;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

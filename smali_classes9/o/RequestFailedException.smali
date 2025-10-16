.class public final synthetic Lo/RequestFailedException;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Lo/AFh1uSDK;

.field public final synthetic e:Lo/setTip;


# direct methods
.method public synthetic constructor <init>(Lo/AFh1uSDK;Lo/setTip;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/RequestFailedException;->d:Lo/AFh1uSDK;

    iput-object p2, p0, Lo/RequestFailedException;->e:Lo/setTip;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/RequestFailedException;->d:Lo/AFh1uSDK;

    iget-object v1, p0, Lo/RequestFailedException;->e:Lo/setTip;

    check-cast p1, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;

    invoke-static {v0, v1, p1}, Lo/setTip;->b(Lo/AFh1uSDK;Lo/setTip;Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

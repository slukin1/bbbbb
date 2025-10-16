.class public final synthetic Lo/AFh1ySDKCompanion;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lo/AFi1bSDK3;

.field public final synthetic b:Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;Lo/AFi1bSDK3;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/AFh1ySDKCompanion;->b:Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;

    iput-object p2, p0, Lo/AFh1ySDKCompanion;->a:Lo/AFi1bSDK3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/AFh1ySDKCompanion;->b:Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;

    iget-object v1, p0, Lo/AFh1ySDKCompanion;->a:Lo/AFi1bSDK3;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, p1}, Lo/AFi1bSDK3;->a(Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;Lo/AFi1bSDK3;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

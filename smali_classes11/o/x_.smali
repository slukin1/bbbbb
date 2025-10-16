.class public final synthetic Lo/x_;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Lo/w_;

.field public final synthetic d:Lcom/binance/imageloader/ImageLoaderOptions;

.field public final synthetic e:Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;


# direct methods
.method public synthetic constructor <init>(Lo/w_;Lcom/binance/imageloader/ImageLoaderOptions;Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/x_;->b:Lo/w_;

    iput-object p2, p0, Lo/x_;->d:Lcom/binance/imageloader/ImageLoaderOptions;

    iput-object p3, p0, Lo/x_;->e:Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/x_;->b:Lo/w_;

    iget-object v1, p0, Lo/x_;->d:Lcom/binance/imageloader/ImageLoaderOptions;

    iget-object v2, p0, Lo/x_;->e:Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, v2, p1}, Lo/w_$DemoFundsParentComponent;->d(Lo/w_;Lcom/binance/imageloader/ImageLoaderOptions;Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

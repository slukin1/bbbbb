.class public final synthetic Lo/AFi1gSDK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Lcom/binance/imageloader/ImageLoaderOptions;

.field public final synthetic d:Lo/AFi1bSDK;


# direct methods
.method public synthetic constructor <init>(Lo/AFi1bSDK;Lcom/binance/imageloader/ImageLoaderOptions;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/AFi1gSDK;->d:Lo/AFi1bSDK;

    iput-object p2, p0, Lo/AFi1gSDK;->b:Lcom/binance/imageloader/ImageLoaderOptions;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/AFi1gSDK;->d:Lo/AFi1bSDK;

    iget-object v1, p0, Lo/AFi1gSDK;->b:Lcom/binance/imageloader/ImageLoaderOptions;

    check-cast p1, Lcom/binance/c2c/chat_new/groupchat/bean/GCFileUrl;

    invoke-static {v0, v1, p1}, Lo/AFi1bSDK$DropdropElements1;->a(Lo/AFi1bSDK;Lcom/binance/imageloader/ImageLoaderOptions;Lcom/binance/c2c/chat_new/groupchat/bean/GCFileUrl;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

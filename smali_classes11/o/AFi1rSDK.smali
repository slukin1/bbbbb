.class public final synthetic Lo/AFi1rSDK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/binance/imageloader/ImageLoaderOptions;

.field public final synthetic d:Lo/w_;


# direct methods
.method public synthetic constructor <init>(Lo/w_;Lcom/binance/imageloader/ImageLoaderOptions;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/AFi1rSDK;->d:Lo/w_;

    iput-object p2, p0, Lo/AFi1rSDK;->a:Lcom/binance/imageloader/ImageLoaderOptions;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/AFi1rSDK;->d:Lo/w_;

    iget-object v1, p0, Lo/AFi1rSDK;->a:Lcom/binance/imageloader/ImageLoaderOptions;

    check-cast p1, Lcom/binance/c2c/chat_new/groupchat/bean/GCFileUrl;

    invoke-static {v0, v1, p1}, Lo/w_$DemoFundsParentComponent;->b(Lo/w_;Lcom/binance/imageloader/ImageLoaderOptions;Lcom/binance/c2c/chat_new/groupchat/bean/GCFileUrl;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

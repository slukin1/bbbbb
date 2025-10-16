.class public final synthetic Lo/AFi1aSDK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lo/AFi1bSDK3;


# direct methods
.method public synthetic constructor <init>(Lo/AFi1bSDK3;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/AFi1aSDK;->a:Lo/AFi1bSDK3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/AFi1aSDK;->a:Lo/AFi1bSDK3;

    check-cast p1, Lcom/binance/c2c/chat_new/groupchat/bean/GCFileUrl;

    invoke-static {v0, p1}, Lo/AFi1bSDK3;->e(Lo/AFi1bSDK3;Lcom/binance/c2c/chat_new/groupchat/bean/GCFileUrl;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

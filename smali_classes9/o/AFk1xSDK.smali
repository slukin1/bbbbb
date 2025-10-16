.class public final synthetic Lo/AFk1xSDK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lo/AFk1pSDK;


# direct methods
.method public synthetic constructor <init>(Lo/AFk1pSDK;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/AFk1xSDK;->a:Lo/AFk1pSDK;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/AFk1xSDK;->a:Lo/AFk1pSDK;

    check-cast p1, Lcom/binance/c2c/chat_new/groupchat/bean/GroupChannelInfo;

    invoke-static {v0, p1}, Lo/AFk1pSDK;->d(Lo/AFk1pSDK;Lcom/binance/c2c/chat_new/groupchat/bean/GroupChannelInfo;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

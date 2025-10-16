.class public final synthetic Lo/AFa1hSDK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic b:Lo/AFa1mSDK;


# direct methods
.method public synthetic constructor <init>(Lo/AFa1mSDK;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/AFa1hSDK;->b:Lo/AFa1mSDK;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/AFa1hSDK;->b:Lo/AFa1mSDK;

    check-cast p1, Lcom/binance/c2c/chat_new/contact/model/ChatSessionType;

    check-cast p2, Ljava/lang/String;

    invoke-static {v0, p1, p2}, Lo/AFa1mSDK;->d(Lo/AFa1mSDK;Lcom/binance/c2c/chat_new/contact/model/ChatSessionType;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

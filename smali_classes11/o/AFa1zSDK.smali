.class public final synthetic Lo/AFa1zSDK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Lo/OutputSurfaceConfiguration;

.field public final synthetic d:Lcom/binance/c2c/chat_new/contact/home/model/ChatShowMessage;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/binance/c2c/chat_new/contact/home/model/ChatShowMessage;Lo/OutputSurfaceConfiguration;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/AFa1zSDK;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lo/AFa1zSDK;->d:Lcom/binance/c2c/chat_new/contact/home/model/ChatShowMessage;

    iput-object p3, p0, Lo/AFa1zSDK;->b:Lo/OutputSurfaceConfiguration;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, Lo/AFa1zSDK;->a:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lo/AFa1zSDK;->d:Lcom/binance/c2c/chat_new/contact/home/model/ChatShowMessage;

    iget-object v2, p0, Lo/AFa1zSDK;->b:Lo/OutputSurfaceConfiguration;

    const-wide/16 v3, 0x0

    .line 5230
    invoke-interface {v2, v3, v4}, Lo/OutputSurfaceConfiguration;->setLongValue(J)V

    .line 3309
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3310
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

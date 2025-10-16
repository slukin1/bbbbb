.class public final synthetic Lo/AFc1dSDK1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lcom/binance/c2c/chat_new/contact/home/model/ChatShowMessage;

.field public final synthetic d:Lo/OutputSurfaceConfiguration;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/binance/c2c/chat_new/contact/home/model/ChatShowMessage;Lo/OutputSurfaceConfiguration;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/AFc1dSDK1;->b:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lo/AFc1dSDK1;->c:Lcom/binance/c2c/chat_new/contact/home/model/ChatShowMessage;

    iput-object p3, p0, Lo/AFc1dSDK1;->d:Lo/OutputSurfaceConfiguration;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, Lo/AFc1dSDK1;->b:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lo/AFc1dSDK1;->c:Lcom/binance/c2c/chat_new/contact/home/model/ChatShowMessage;

    iget-object v2, p0, Lo/AFc1dSDK1;->d:Lo/OutputSurfaceConfiguration;

    const-wide/16 v3, 0x0

    .line 3722
    invoke-interface {v2, v3, v4}, Lo/OutputSurfaceConfiguration;->setLongValue(J)V

    .line 2197
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2198
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.class public final synthetic Lo/setTime;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/binance/dev/pay/c2c/fragment/SearchPayeeFragment;

.field public final synthetic c:Lcom/binance/dev/pay/api/pojo/ReceiverInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/dev/pay/c2c/fragment/SearchPayeeFragment;Lcom/binance/dev/pay/api/pojo/ReceiverInfo;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setTime;->a:Lcom/binance/dev/pay/c2c/fragment/SearchPayeeFragment;

    iput-object p2, p0, Lo/setTime;->c:Lcom/binance/dev/pay/api/pojo/ReceiverInfo;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/setTime;->a:Lcom/binance/dev/pay/c2c/fragment/SearchPayeeFragment;

    iget-object v1, p0, Lo/setTime;->c:Lcom/binance/dev/pay/api/pojo/ReceiverInfo;

    check-cast p1, Lo/maybeClip;

    invoke-static {v0, v1, p1}, Lcom/binance/dev/pay/c2c/fragment/SearchPayeeFragment;->d(Lcom/binance/dev/pay/c2c/fragment/SearchPayeeFragment;Lcom/binance/dev/pay/api/pojo/ReceiverInfo;Lo/maybeClip;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

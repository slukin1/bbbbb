.class public final synthetic Lo/evaluateJavaScript;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/DropdropElements1;


# instance fields
.field private synthetic b:Lcom/finance/framework/widget/orderbook/SpotOrderBookLayout;

.field private synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/framework/widget/orderbook/SpotOrderBookLayout;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/evaluateJavaScript;->b:Lcom/finance/framework/widget/orderbook/SpotOrderBookLayout;

    iput-object p2, p0, Lo/evaluateJavaScript;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/evaluateJavaScript;->b:Lcom/finance/framework/widget/orderbook/SpotOrderBookLayout;

    iget-object v1, p0, Lo/evaluateJavaScript;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/finance/framework/widget/orderbook/SpotOrderBookLayout;->d(Lcom/finance/framework/widget/orderbook/SpotOrderBookLayout;Ljava/lang/String;)V

    return-void
.end method

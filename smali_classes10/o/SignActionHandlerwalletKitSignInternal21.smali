.class public final synthetic Lo/SignActionHandlerwalletKitSignInternal21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Lcom/finance/demo/um/feature/more/DemoUmMoreComponent;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/demo/um/feature/more/DemoUmMoreComponent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/SignActionHandlerwalletKitSignInternal21;->b:Lcom/finance/demo/um/feature/more/DemoUmMoreComponent;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/SignActionHandlerwalletKitSignInternal21;->b:Lcom/finance/demo/um/feature/more/DemoUmMoreComponent;

    invoke-static {v0}, Lcom/finance/demo/um/feature/more/DemoUmMoreComponent;->d(Lcom/finance/demo/um/feature/more/DemoUmMoreComponent;)Lcom/binance/data/beans/FutureMarketPair;

    move-result-object v0

    return-object v0
.end method

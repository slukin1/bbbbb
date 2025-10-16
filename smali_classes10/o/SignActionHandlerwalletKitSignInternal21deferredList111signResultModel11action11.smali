.class public final synthetic Lo/SignActionHandlerwalletKitSignInternal21deferredList111signResultModel11action11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic d:Lcom/finance/demo/um/feature/more/DemoUmMoreComponent;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/demo/um/feature/more/DemoUmMoreComponent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/SignActionHandlerwalletKitSignInternal21deferredList111signResultModel11action11;->d:Lcom/finance/demo/um/feature/more/DemoUmMoreComponent;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/SignActionHandlerwalletKitSignInternal21deferredList111signResultModel11action11;->d:Lcom/finance/demo/um/feature/more/DemoUmMoreComponent;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lcom/finance/demo/um/feature/more/DemoUmMoreComponent;->a(Lcom/finance/demo/um/feature/more/DemoUmMoreComponent;Ljava/util/List;)Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeaturesPageConfig;

    move-result-object p1

    return-object p1
.end method

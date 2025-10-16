.class public final synthetic Lo/getPriceAtLiquidation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/subscribeVOptionsTickerBySymbol;


# instance fields
.field public final synthetic a:Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated113;

.field public final synthetic c:Lo/setTotalAsset$DropdropElements4;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated113;Lo/setTotalAsset$DropdropElements4;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getPriceAtLiquidation;->d:Ljava/lang/String;

    iput-object p2, p0, Lo/getPriceAtLiquidation;->a:Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated113;

    iput-object p3, p0, Lo/getPriceAtLiquidation;->c:Lo/setTotalAsset$DropdropElements4;

    iput-object p4, p0, Lo/getPriceAtLiquidation;->e:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lo/getPriceAtLiquidation;->d:Ljava/lang/String;

    iget-object v1, p0, Lo/getPriceAtLiquidation;->a:Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated113;

    iget-object v2, p0, Lo/getPriceAtLiquidation;->c:Lo/setTotalAsset$DropdropElements4;

    iget-object v3, p0, Lo/getPriceAtLiquidation;->e:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3, p1}, Lo/setTotalAsset;->b(Ljava/lang/String;Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated113;Lo/setTotalAsset$DropdropElements4;Lkotlin/jvm/functions/Function0;Ljava/lang/Exception;)V

    return-void
.end method

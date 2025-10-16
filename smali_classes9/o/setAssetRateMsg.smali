.class public final synthetic Lo/setAssetRateMsg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/subscribeVOptionsTickerBySymbol;


# instance fields
.field private synthetic b:Lo/setAlphaCexTokenListDynamicMgs$DropdropElements2;

.field private synthetic c:Ljava/util/List;

.field private synthetic d:Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated113;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated113;Lo/setAlphaCexTokenListDynamicMgs$DropdropElements2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setAssetRateMsg;->c:Ljava/util/List;

    iput-object p2, p0, Lo/setAssetRateMsg;->d:Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated113;

    iput-object p3, p0, Lo/setAssetRateMsg;->b:Lo/setAlphaCexTokenListDynamicMgs$DropdropElements2;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/setAssetRateMsg;->c:Ljava/util/List;

    iget-object v1, p0, Lo/setAssetRateMsg;->d:Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated113;

    iget-object v2, p0, Lo/setAssetRateMsg;->b:Lo/setAlphaCexTokenListDynamicMgs$DropdropElements2;

    invoke-static {v0, v1, v2, p1}, Lo/setAlphaCexTokenListDynamicMgs;->e(Ljava/util/List;Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated113;Lo/setAlphaCexTokenListDynamicMgs$DropdropElements2;Ljava/lang/Exception;)V

    return-void
.end method

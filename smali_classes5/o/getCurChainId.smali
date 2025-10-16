.class public final synthetic Lo/getCurChainId;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated1110;

.field private synthetic b:Lo/W3AlphaTradeDisclaimerDialogFragmentspecialinlinedviewModelsdefault3;


# direct methods
.method public synthetic constructor <init>(Lo/W3AlphaTradeDisclaimerDialogFragmentspecialinlinedviewModelsdefault3;Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated1110;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getCurChainId;->b:Lo/W3AlphaTradeDisclaimerDialogFragmentspecialinlinedviewModelsdefault3;

    iput-object p2, p0, Lo/getCurChainId;->a:Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated1110;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/getCurChainId;->b:Lo/W3AlphaTradeDisclaimerDialogFragmentspecialinlinedviewModelsdefault3;

    iget-object v1, p0, Lo/getCurChainId;->a:Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated1110;

    .line 1001
    iget-object v2, v0, Lo/W3AlphaTradeDisclaimerDialogFragmentspecialinlinedviewModelsdefault3;->a:Lo/W3AlphaTradeConfirmDialogFragmentonCreate58;

    invoke-virtual {v2, v1}, Lo/W3AlphaTradeConfirmDialogFragmentonCreate58;->b(Ljava/lang/Object;)V

    iget-object v0, v0, Lo/W3AlphaTradeDisclaimerDialogFragmentspecialinlinedviewModelsdefault3;->d:Lo/W3AlphaTradeConfirmDialogFragmentonCreate58;

    .line 1002
    invoke-virtual {v0, v1}, Lo/W3AlphaTradeConfirmDialogFragmentonCreate58;->b(Ljava/lang/Object;)V

    return-void
.end method

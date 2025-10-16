.class public final synthetic Lo/setUserBtcHoldingRcmdValue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Lcom/binance/content/internal/editor/activity/ContentLiveVideoEditorFragment;

.field public final synthetic d:Lo/WalletVerificationActivityARouterAutowired;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/content/internal/editor/activity/ContentLiveVideoEditorFragment;Lo/WalletVerificationActivityARouterAutowired;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setUserBtcHoldingRcmdValue;->c:Lcom/binance/content/internal/editor/activity/ContentLiveVideoEditorFragment;

    iput-object p2, p0, Lo/setUserBtcHoldingRcmdValue;->d:Lo/WalletVerificationActivityARouterAutowired;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/setUserBtcHoldingRcmdValue;->c:Lcom/binance/content/internal/editor/activity/ContentLiveVideoEditorFragment;

    iget-object v1, p0, Lo/setUserBtcHoldingRcmdValue;->d:Lo/WalletVerificationActivityARouterAutowired;

    check-cast p1, Lo/defaultgetSupportedResolutions;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-static {v0, v1, p1, p2}, Lcom/binance/content/internal/editor/activity/ContentLiveVideoEditorFragment;->e(Lcom/binance/content/internal/editor/activity/ContentLiveVideoEditorFragment;Lo/WalletVerificationActivityARouterAutowired;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

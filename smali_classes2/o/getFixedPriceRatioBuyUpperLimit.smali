.class public final synthetic Lo/getFixedPriceRatioBuyUpperLimit;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lo/WalletVerificationActivityARouterAutowired;

.field public final synthetic e:Lcom/binance/content/internal/editor/activity/ContentLiveAudioEditorFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/content/internal/editor/activity/ContentLiveAudioEditorFragment;Lo/WalletVerificationActivityARouterAutowired;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getFixedPriceRatioBuyUpperLimit;->e:Lcom/binance/content/internal/editor/activity/ContentLiveAudioEditorFragment;

    iput-object p2, p0, Lo/getFixedPriceRatioBuyUpperLimit;->a:Lo/WalletVerificationActivityARouterAutowired;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getFixedPriceRatioBuyUpperLimit;->e:Lcom/binance/content/internal/editor/activity/ContentLiveAudioEditorFragment;

    iget-object v1, p0, Lo/getFixedPriceRatioBuyUpperLimit;->a:Lo/WalletVerificationActivityARouterAutowired;

    check-cast p1, Lo/defaultgetSupportedResolutions;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-static {v0, v1, p1, p2}, Lcom/binance/content/internal/editor/activity/ContentLiveAudioEditorFragment;->e(Lcom/binance/content/internal/editor/activity/ContentLiveAudioEditorFragment;Lo/WalletVerificationActivityARouterAutowired;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

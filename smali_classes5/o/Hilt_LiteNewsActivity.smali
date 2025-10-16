.class public final synthetic Lo/Hilt_LiteNewsActivity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Lcom/finance/kit/framework/widget/dialog/more/subpage/TradeMorePopupFeaturesPageFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/kit/framework/widget/dialog/more/subpage/TradeMorePopupFeaturesPageFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Hilt_LiteNewsActivity;->b:Lcom/finance/kit/framework/widget/dialog/more/subpage/TradeMorePopupFeaturesPageFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/Hilt_LiteNewsActivity;->b:Lcom/finance/kit/framework/widget/dialog/more/subpage/TradeMorePopupFeaturesPageFragment;

    invoke-static {v0}, Lcom/finance/kit/framework/widget/dialog/more/subpage/TradeMorePopupFeaturesPageFragment;->a(Lcom/finance/kit/framework/widget/dialog/more/subpage/TradeMorePopupFeaturesPageFragment;)Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeaturesPageConfig;

    move-result-object v0

    return-object v0
.end method

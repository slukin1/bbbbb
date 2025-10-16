.class public final synthetic Lo/LiteNewsModule;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic e:Lcom/finance/kit/framework/widget/dialog/more/subpage/TradeMorePopupHelpPageFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/kit/framework/widget/dialog/more/subpage/TradeMorePopupHelpPageFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/LiteNewsModule;->e:Lcom/finance/kit/framework/widget/dialog/more/subpage/TradeMorePopupHelpPageFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/LiteNewsModule;->e:Lcom/finance/kit/framework/widget/dialog/more/subpage/TradeMorePopupHelpPageFragment;

    invoke-static {v0}, Lcom/finance/kit/framework/widget/dialog/more/subpage/TradeMorePopupHelpPageFragment;->a(Lcom/finance/kit/framework/widget/dialog/more/subpage/TradeMorePopupHelpPageFragment;)Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$HelpPageConfig;

    move-result-object v0

    return-object v0
.end method

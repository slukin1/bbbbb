.class public final synthetic Lo/CmSymbolRecommendViewComponentonCreate1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic e:Lcom/finance/um/feature/twap/base/TwapBaseTradeDetailFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/um/feature/twap/base/TwapBaseTradeDetailFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CmSymbolRecommendViewComponentonCreate1;->e:Lcom/finance/um/feature/twap/base/TwapBaseTradeDetailFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/CmSymbolRecommendViewComponentonCreate1;->e:Lcom/finance/um/feature/twap/base/TwapBaseTradeDetailFragment;

    invoke-static {v0}, Lcom/finance/um/feature/twap/base/TwapBaseTradeDetailFragment;->d(Lcom/finance/um/feature/twap/base/TwapBaseTradeDetailFragment;)Lo/EuUmVolumePo;

    move-result-object v0

    return-object v0
.end method

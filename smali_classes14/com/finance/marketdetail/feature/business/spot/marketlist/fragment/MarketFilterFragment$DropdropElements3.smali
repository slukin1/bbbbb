.class public final Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/MarketFilterFragment$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/_verifyLongName2$DropdropElements2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/MarketFilterFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic c:Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/MarketFilterFragment;


# direct methods
.method constructor <init>(Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/MarketFilterFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/MarketFilterFragment$DropdropElements3;->c:Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/MarketFilterFragment;

    .line 205
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(ILcom/finance/marketdetail/feature/marketdetail/vo/MarketViewData;)V
    .locals 1

    .line 207
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/MarketFilterFragment$DropdropElements3;->c:Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/MarketFilterFragment;

    invoke-static {v0, p2}, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/MarketFilterFragment;->e(Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/MarketFilterFragment;Lcom/finance/marketdetail/feature/marketdetail/vo/MarketViewData;)V

    .line 208
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/MarketFilterFragment$DropdropElements3;->c:Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/MarketFilterFragment;

    invoke-static {v0, p1}, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/MarketFilterFragment;->e(Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/MarketFilterFragment;I)V

    .line 209
    iget-object p1, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/MarketFilterFragment$DropdropElements3;->c:Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/MarketFilterFragment;

    invoke-static {p1}, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/MarketFilterFragment;->h(Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/MarketFilterFragment;)Lo/findDeserializationContentType;

    move-result-object p1

    invoke-virtual {p1, p2}, Lo/findDeserializationContentType;->selectBaseAssetItem(Lcom/finance/marketdetail/feature/marketdetail/vo/MarketViewData;)V

    .line 211
    invoke-virtual {p2}, Lcom/finance/marketdetail/feature/marketdetail/vo/MarketViewData;->getId()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Tokenised-Stocks"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 212
    iget-object p1, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/MarketFilterFragment$DropdropElements3;->c:Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/MarketFilterFragment;

    invoke-static {p1, p2}, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/MarketFilterFragment;->a(Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/MarketFilterFragment;Lcom/finance/marketdetail/feature/marketdetail/vo/MarketViewData;)V

    .line 213
    sget-object p1, Lo/getNullValue;->b:Lo/getNullValue;

    sget-object p1, Lcom/finance/arch/context/BusinessContext;->Companion:Lcom/finance/arch/context/BusinessContext$Companion;

    invoke-virtual {p1}, Lcom/finance/arch/context/BusinessContext$Companion;->getSPOT()Lcom/finance/arch/context/BusinessContext;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lo/getNullValue;->d(Lcom/finance/arch/context/BusinessContext;Z)Z

    :cond_0
    return-void
.end method

.class public final Lo/NestmsetQuotePriceBytes;
.super Lo/SegmentComponentsegmentViewModel_delegatelambda0inlinedviewModelsdefault3;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0014\u0010\u0007\u001a\u00020\u00048\u0017X\u0097\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0005\u001a\u00020\u00088\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0014\u0010\t\u001a\u00020\u000b8\u0017X\u0097\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e8\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0010"
    }
    d2 = {
        "Lo/NestmsetQuotePriceBytes;",
        "Lo/SegmentComponentsegmentViewModel_delegatelambda0inlinedviewModelsdefault3;",
        "<init>",
        "()V",
        "Lo/LiteMarketDetailSkeletonUIComponentmarketDetailViewModel_delegatelambda0inlinedviewModelsdefault1;",
        "a",
        "Lo/LiteMarketDetailSkeletonUIComponentmarketDetailViewModel_delegatelambda0inlinedviewModelsdefault1;",
        "e",
        "Lo/LiteMarketDetailConvertAndBalanceComponentmarketDetailViewModel_delegatelambda2inlinedviewModelsdefault2;",
        "c",
        "Lo/LiteMarketDetailConvertAndBalanceComponentmarketDetailViewModel_delegatelambda2inlinedviewModelsdefault2;",
        "Lo/LiteMarketDetailConvertAndBalanceComponentpriceViewModel_delegatelambda3inlinedviewModelsdefault3;",
        "d",
        "Lo/LiteMarketDetailConvertAndBalanceComponentpriceViewModel_delegatelambda3inlinedviewModelsdefault3;",
        "Lo/getLiteTradeViewModel;",
        "Landroid/view/View;",
        "Lo/getLiteTradeViewModel;",
        "b"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lo/LiteMarketDetailSkeletonUIComponentmarketDetailViewModel_delegatelambda0inlinedviewModelsdefault1;

.field private final c:Lo/LiteMarketDetailConvertAndBalanceComponentmarketDetailViewModel_delegatelambda2inlinedviewModelsdefault2;

.field public final d:Lo/LiteMarketDetailConvertAndBalanceComponentpriceViewModel_delegatelambda3inlinedviewModelsdefault3;

.field final e:Lo/getLiteTradeViewModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getLiteTradeViewModel<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 15

    .line 169
    invoke-direct {p0}, Lo/SegmentComponentsegmentViewModel_delegatelambda0inlinedviewModelsdefault3;-><init>()V

    .line 170
    new-instance v6, Lo/LiteMarketDetailSkeletonUIComponentmarketDetailViewModel_delegatelambda0inlinedviewModelsdefault1;

    const v0, 0x7f151b53

    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lo/LiteMarketDetailSkeletonUIComponentmarketDetailViewModel_delegatelambda0inlinedviewModelsdefault1;-><init>(Ljava/lang/String;Lo/LiteMarketDetailConvertAndBalanceComponentpriceViewModel_delegatelambda3inlinedviewModelsdefault2;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v6, p0, Lo/NestmsetQuotePriceBytes;->a:Lo/LiteMarketDetailSkeletonUIComponentmarketDetailViewModel_delegatelambda0inlinedviewModelsdefault1;

    .line 171
    new-instance v0, Lo/LiteMarketDetailConvertAndBalanceComponentmarketDetailViewModel_delegatelambda2inlinedviewModelsdefault2;

    const v1, 0x7f150040

    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    new-instance v12, Lo/setQuotePriceBytes;

    invoke-direct {v12, p0}, Lo/setQuotePriceBytes;-><init>(Lo/NestmsetQuotePriceBytes;)V

    const/4 v13, 0x6

    const/4 v14, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v14}, Lo/LiteMarketDetailConvertAndBalanceComponentmarketDetailViewModel_delegatelambda2inlinedviewModelsdefault2;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lo/getLiteTradeViewModel;ZLkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lo/NestmsetQuotePriceBytes;->c:Lo/LiteMarketDetailConvertAndBalanceComponentmarketDetailViewModel_delegatelambda2inlinedviewModelsdefault2;

    .line 174
    new-instance v1, Lo/LiteMarketDetailConvertAndBalanceComponentpriceViewModel_delegatelambda3inlinedviewModelsdefault3;

    invoke-direct {v1, v0}, Lo/LiteMarketDetailConvertAndBalanceComponentpriceViewModel_delegatelambda3inlinedviewModelsdefault3;-><init>(Lo/LiteMarketDetailConvertAndBalanceComponentmarketDetailViewModel_delegatelambda2inlinedviewModelsdefault2;)V

    iput-object v1, p0, Lo/NestmsetQuotePriceBytes;->d:Lo/LiteMarketDetailConvertAndBalanceComponentpriceViewModel_delegatelambda3inlinedviewModelsdefault3;

    .line 176
    new-instance v0, Lo/getLiteTradeViewModel;

    invoke-direct {v0}, Lo/getLiteTradeViewModel;-><init>()V

    iput-object v0, p0, Lo/NestmsetQuotePriceBytes;->e:Lo/getLiteTradeViewModel;

    return-void
.end method

.method public static synthetic d(Lo/NestmsetQuotePriceBytes;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 1172
    iget-object p0, p0, Lo/NestmsetQuotePriceBytes;->e:Lo/getLiteTradeViewModel;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 1173
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic b()Lo/LiteMarketDetailConvertAndBalanceComponentmarketDetailViewModel_delegatelambda2inlinedviewModelsdefault3;
    .locals 1

    .line 2174
    iget-object v0, p0, Lo/NestmsetQuotePriceBytes;->d:Lo/LiteMarketDetailConvertAndBalanceComponentpriceViewModel_delegatelambda3inlinedviewModelsdefault3;

    .line 169
    check-cast v0, Lo/LiteMarketDetailConvertAndBalanceComponentmarketDetailViewModel_delegatelambda2inlinedviewModelsdefault3;

    return-object v0
.end method

.method public final bridge synthetic c()Lo/LiteMarketDetailConvertAndBalanceComponentpriceViewModel_delegatelambda3inlinedviewModelsdefault1;
    .locals 1

    .line 3170
    iget-object v0, p0, Lo/NestmsetQuotePriceBytes;->a:Lo/LiteMarketDetailSkeletonUIComponentmarketDetailViewModel_delegatelambda0inlinedviewModelsdefault1;

    .line 169
    check-cast v0, Lo/LiteMarketDetailConvertAndBalanceComponentpriceViewModel_delegatelambda3inlinedviewModelsdefault1;

    return-object v0
.end method

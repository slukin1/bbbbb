.class public final Lcom/finance/marketdetail/feature/business/spot/info/dialog/TotalSupplyDialogComponent$DropdropElements4;
.super Lo/SegmentComponentsegmentViewModel_delegatelambda0inlinedviewModelsdefault3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/marketdetail/feature/business/spot/info/dialog/TotalSupplyDialogComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements4"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001a\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\n\u001a\u00020\t8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\n\u0010\u000cR\u001a\u0010\u0006\u001a\u00020\r8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u000e\u0010\u0010R\u0016\u0010\u000e\u001a\u00020\u00118\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0012R\u001c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00138\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016"
    }
    d2 = {
        "Lcom/finance/marketdetail/feature/business/spot/info/dialog/TotalSupplyDialogComponent$DropdropElements4;",
        "Lo/SegmentComponentsegmentViewModel_delegatelambda0inlinedviewModelsdefault3;",
        "<init>",
        "()V",
        "Lo/getLiteTradeViewModel;",
        "",
        "a",
        "Lo/getLiteTradeViewModel;",
        "e",
        "Lo/LiteMarketDetailConvertAndBalanceComponentpriceViewModel_delegatelambda3inlinedviewModelsdefault1;",
        "c",
        "Lo/LiteMarketDetailConvertAndBalanceComponentpriceViewModel_delegatelambda3inlinedviewModelsdefault1;",
        "()Lo/LiteMarketDetailConvertAndBalanceComponentpriceViewModel_delegatelambda3inlinedviewModelsdefault1;",
        "Lo/LiteMarketDetailConvertAndBalanceComponentmarketDetailViewModel_delegatelambda2inlinedviewModelsdefault3;",
        "b",
        "Lo/LiteMarketDetailConvertAndBalanceComponentmarketDetailViewModel_delegatelambda2inlinedviewModelsdefault3;",
        "()Lo/LiteMarketDetailConvertAndBalanceComponentmarketDetailViewModel_delegatelambda2inlinedviewModelsdefault3;",
        "Lo/_writeFieldNameTail;",
        "Lo/_writeFieldNameTail;",
        "",
        "Lo/_prependOrWriteCharacterEscape;",
        "d",
        "Ljava/util/List;"
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
.field final a:Lo/getLiteTradeViewModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getLiteTradeViewModel<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lo/LiteMarketDetailConvertAndBalanceComponentmarketDetailViewModel_delegatelambda2inlinedviewModelsdefault3;

.field private final c:Lo/LiteMarketDetailConvertAndBalanceComponentpriceViewModel_delegatelambda3inlinedviewModelsdefault1;

.field d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/_prependOrWriteCharacterEscape;",
            ">;"
        }
    .end annotation
.end field

.field e:Lo/_writeFieldNameTail;


# direct methods
.method public constructor <init>()V
    .locals 10

    .line 63
    invoke-direct {p0}, Lo/SegmentComponentsegmentViewModel_delegatelambda0inlinedviewModelsdefault3;-><init>()V

    .line 64
    new-instance v0, Lo/getLiteTradeViewModel;

    invoke-direct {v0}, Lo/getLiteTradeViewModel;-><init>()V

    iput-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/info/dialog/TotalSupplyDialogComponent$DropdropElements4;->a:Lo/getLiteTradeViewModel;

    .line 66
    new-instance v0, Lo/LiteMarketDetailSkeletonUIComponentmarketDetailViewModel_delegatelambda0inlinedviewModelsdefault1;

    const v1, 0x7f155a60

    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lo/LiteMarketDetailSkeletonUIComponentmarketDetailViewModel_delegatelambda0inlinedviewModelsdefault1;-><init>(Ljava/lang/String;Lo/LiteMarketDetailConvertAndBalanceComponentpriceViewModel_delegatelambda3inlinedviewModelsdefault2;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lo/LiteMarketDetailConvertAndBalanceComponentpriceViewModel_delegatelambda3inlinedviewModelsdefault1;

    iput-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/info/dialog/TotalSupplyDialogComponent$DropdropElements4;->c:Lo/LiteMarketDetailConvertAndBalanceComponentpriceViewModel_delegatelambda3inlinedviewModelsdefault1;

    .line 67
    new-instance v0, Lo/LiteMarketDetailConvertAndBalanceComponentpriceViewModel_delegatelambda3inlinedviewModelsdefault3;

    new-instance v9, Lo/LiteMarketDetailConvertAndBalanceComponentmarketDetailViewModel_delegatelambda2inlinedviewModelsdefault2;

    const v1, 0x7f154a05

    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    new-instance v6, Lo/_skipWSComment;

    invoke-direct {v6, p0}, Lo/_skipWSComment;-><init>(Lcom/finance/marketdetail/feature/business/spot/info/dialog/TotalSupplyDialogComponent$DropdropElements4;)V

    const/16 v7, 0xe

    const/4 v8, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lo/LiteMarketDetailConvertAndBalanceComponentmarketDetailViewModel_delegatelambda2inlinedviewModelsdefault2;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lo/getLiteTradeViewModel;ZLkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v9}, Lo/LiteMarketDetailConvertAndBalanceComponentpriceViewModel_delegatelambda3inlinedviewModelsdefault3;-><init>(Lo/LiteMarketDetailConvertAndBalanceComponentmarketDetailViewModel_delegatelambda2inlinedviewModelsdefault2;)V

    check-cast v0, Lo/LiteMarketDetailConvertAndBalanceComponentmarketDetailViewModel_delegatelambda2inlinedviewModelsdefault3;

    iput-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/info/dialog/TotalSupplyDialogComponent$DropdropElements4;->b:Lo/LiteMarketDetailConvertAndBalanceComponentmarketDetailViewModel_delegatelambda2inlinedviewModelsdefault3;

    .line 70
    new-instance v0, Lo/_writeFieldNameTail;

    const-string v2, ""

    const-string v3, ""

    const-string v4, ""

    const-string v5, ""

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lo/_writeFieldNameTail;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iput-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/info/dialog/TotalSupplyDialogComponent$DropdropElements4;->e:Lo/_writeFieldNameTail;

    .line 71
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/info/dialog/TotalSupplyDialogComponent$DropdropElements4;->d:Ljava/util/List;

    return-void
.end method

.method public static synthetic b(Lcom/finance/marketdetail/feature/business/spot/info/dialog/TotalSupplyDialogComponent$DropdropElements4;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 1068
    iget-object p0, p0, Lcom/finance/marketdetail/feature/business/spot/info/dialog/TotalSupplyDialogComponent$DropdropElements4;->a:Lo/getLiteTradeViewModel;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 1069
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final b()Lo/LiteMarketDetailConvertAndBalanceComponentmarketDetailViewModel_delegatelambda2inlinedviewModelsdefault3;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/info/dialog/TotalSupplyDialogComponent$DropdropElements4;->b:Lo/LiteMarketDetailConvertAndBalanceComponentmarketDetailViewModel_delegatelambda2inlinedviewModelsdefault3;

    return-object v0
.end method

.method public final c()Lo/LiteMarketDetailConvertAndBalanceComponentpriceViewModel_delegatelambda3inlinedviewModelsdefault1;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/info/dialog/TotalSupplyDialogComponent$DropdropElements4;->c:Lo/LiteMarketDetailConvertAndBalanceComponentpriceViewModel_delegatelambda3inlinedviewModelsdefault1;

    return-object v0
.end method

.class public final synthetic Lo/FeedTradeMarkingInfoVOCreator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function2;

.field public final synthetic c:Lkotlin/jvm/functions/Function2;

.field public final synthetic d:Lcom/binance/content/data/NezhaTippingRequest;

.field public final synthetic e:Lo/WCDelegateonSessionUpdateResponse1;

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Lcom/binance/content/data/NezhaTippingRequest;Lo/WCDelegateonSessionUpdateResponse1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FeedTradeMarkingInfoVOCreator;->d:Lcom/binance/content/data/NezhaTippingRequest;

    iput-object p2, p0, Lo/FeedTradeMarkingInfoVOCreator;->e:Lo/WCDelegateonSessionUpdateResponse1;

    iput-object p3, p0, Lo/FeedTradeMarkingInfoVOCreator;->b:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, Lo/FeedTradeMarkingInfoVOCreator;->c:Lkotlin/jvm/functions/Function2;

    iput p5, p0, Lo/FeedTradeMarkingInfoVOCreator;->a:I

    iput p6, p0, Lo/FeedTradeMarkingInfoVOCreator;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lo/FeedTradeMarkingInfoVOCreator;->d:Lcom/binance/content/data/NezhaTippingRequest;

    iget-object v1, p0, Lo/FeedTradeMarkingInfoVOCreator;->e:Lo/WCDelegateonSessionUpdateResponse1;

    iget-object v2, p0, Lo/FeedTradeMarkingInfoVOCreator;->b:Lkotlin/jvm/functions/Function2;

    iget-object v3, p0, Lo/FeedTradeMarkingInfoVOCreator;->c:Lkotlin/jvm/functions/Function2;

    iget v4, p0, Lo/FeedTradeMarkingInfoVOCreator;->a:I

    iget v5, p0, Lo/FeedTradeMarkingInfoVOCreator;->j:I

    move-object v6, p1

    check-cast v6, Lo/defaultgetSupportedResolutions;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Lo/setBaseIndex;->b(Lcom/binance/content/data/NezhaTippingRequest;Lo/WCDelegateonSessionUpdateResponse1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IILo/defaultgetSupportedResolutions;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

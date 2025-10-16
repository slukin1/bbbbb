.class public final synthetic Lo/FiatAddTrade45MethodsActivitywaitingCheckAccountStatus1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/binance/content/data/FeedVideoVO;

.field public final synthetic b:Landroidx/lifecycle/LifecycleOwner;

.field public final synthetic c:Lo/FiatReceiptMethodActivity;

.field public final synthetic d:I

.field public final synthetic e:Lo/setStarTraderAdditionalKycExclusionSupported;


# direct methods
.method public synthetic constructor <init>(Lo/FiatReceiptMethodActivity;Lcom/binance/content/data/FeedVideoVO;Landroidx/lifecycle/LifecycleOwner;ILo/setStarTraderAdditionalKycExclusionSupported;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FiatAddTrade45MethodsActivitywaitingCheckAccountStatus1;->c:Lo/FiatReceiptMethodActivity;

    iput-object p2, p0, Lo/FiatAddTrade45MethodsActivitywaitingCheckAccountStatus1;->a:Lcom/binance/content/data/FeedVideoVO;

    iput-object p3, p0, Lo/FiatAddTrade45MethodsActivitywaitingCheckAccountStatus1;->b:Landroidx/lifecycle/LifecycleOwner;

    iput p4, p0, Lo/FiatAddTrade45MethodsActivitywaitingCheckAccountStatus1;->d:I

    iput-object p5, p0, Lo/FiatAddTrade45MethodsActivitywaitingCheckAccountStatus1;->e:Lo/setStarTraderAdditionalKycExclusionSupported;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lo/FiatAddTrade45MethodsActivitywaitingCheckAccountStatus1;->c:Lo/FiatReceiptMethodActivity;

    iget-object v1, p0, Lo/FiatAddTrade45MethodsActivitywaitingCheckAccountStatus1;->a:Lcom/binance/content/data/FeedVideoVO;

    iget-object v2, p0, Lo/FiatAddTrade45MethodsActivitywaitingCheckAccountStatus1;->b:Landroidx/lifecycle/LifecycleOwner;

    iget v3, p0, Lo/FiatAddTrade45MethodsActivitywaitingCheckAccountStatus1;->d:I

    iget-object v4, p0, Lo/FiatAddTrade45MethodsActivitywaitingCheckAccountStatus1;->e:Lo/setStarTraderAdditionalKycExclusionSupported;

    move-object v5, p1

    check-cast v5, Lo/defaultgetSupportedResolutions;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lo/FiatReceiptMethodActivity;->e(Lo/FiatReceiptMethodActivity;Lcom/binance/content/data/FeedVideoVO;Landroidx/lifecycle/LifecycleOwner;ILo/setStarTraderAdditionalKycExclusionSupported;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

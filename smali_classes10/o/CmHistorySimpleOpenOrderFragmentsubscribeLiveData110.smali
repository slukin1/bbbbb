.class public final synthetic Lo/CmHistorySimpleOpenOrderFragmentsubscribeLiveData110;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:I

.field private synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CmHistorySimpleOpenOrderFragmentsubscribeLiveData110;->b:Ljava/lang/String;

    iput p2, p0, Lo/CmHistorySimpleOpenOrderFragmentsubscribeLiveData110;->a:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/CmHistorySimpleOpenOrderFragmentsubscribeLiveData110;->b:Ljava/lang/String;

    iget v1, p0, Lo/CmHistorySimpleOpenOrderFragmentsubscribeLiveData110;->a:I

    invoke-static {v0, v1}, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/component/SpotGridManualPlaceOrderComponent;->d(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

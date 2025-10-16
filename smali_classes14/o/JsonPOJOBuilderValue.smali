.class public final synthetic Lo/JsonPOJOBuilderValue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic c:Landroid/app/Activity$ScreenCaptureCallback;

.field private synthetic d:Lcom/finance/marketdetail/feature/business/w3w/marketdetail/W3AlphaMarketDetailActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/marketdetail/feature/business/w3w/marketdetail/W3AlphaMarketDetailActivity;Landroid/app/Activity$ScreenCaptureCallback;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/JsonPOJOBuilderValue;->d:Lcom/finance/marketdetail/feature/business/w3w/marketdetail/W3AlphaMarketDetailActivity;

    iput-object p2, p0, Lo/JsonPOJOBuilderValue;->c:Landroid/app/Activity$ScreenCaptureCallback;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/JsonPOJOBuilderValue;->d:Lcom/finance/marketdetail/feature/business/w3w/marketdetail/W3AlphaMarketDetailActivity;

    iget-object v1, p0, Lo/JsonPOJOBuilderValue;->c:Landroid/app/Activity$ScreenCaptureCallback;

    invoke-static {v0, v1}, Lcom/finance/marketdetail/feature/business/w3w/marketdetail/W3AlphaMarketDetailActivity$screenCaptureEventFlow$2$1;->zh_(Lcom/finance/marketdetail/feature/business/w3w/marketdetail/W3AlphaMarketDetailActivity;Landroid/app/Activity$ScreenCaptureCallback;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

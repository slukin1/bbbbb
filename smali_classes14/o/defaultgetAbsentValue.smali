.class public final synthetic Lo/defaultgetAbsentValue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic c:Landroid/app/Activity$ScreenCaptureCallback;

.field private synthetic e:Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailActivity;Landroid/app/Activity$ScreenCaptureCallback;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/defaultgetAbsentValue;->e:Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailActivity;

    iput-object p2, p0, Lo/defaultgetAbsentValue;->c:Landroid/app/Activity$ScreenCaptureCallback;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/defaultgetAbsentValue;->e:Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailActivity;

    iget-object v1, p0, Lo/defaultgetAbsentValue;->c:Landroid/app/Activity$ScreenCaptureCallback;

    invoke-static {v0, v1}, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailActivity$screenCaptureEventFlow$2$1;->zj_(Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailActivity;Landroid/app/Activity$ScreenCaptureCallback;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

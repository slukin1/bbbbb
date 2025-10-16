.class final Lo/isToggleCheckedStateOnClick$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/isToggleCheckedStateOnClick;->a(Lo/getInsetBottom;)Lo/EDDSAFrostPresignParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/Web3DeeplinkInterceptor<",
        "Lo/EDDSAFrostSignAsyncOutputDataInput<",
        "Lo/removeOnCheckedChangeListener;",
        ">;",
        "Lo/removeOnCheckedChangeListener;",
        "Lo/removeOnCheckedChangeListener;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/setCloseIconTintResource;

.field private synthetic d:Lo/getInsetBottom;


# direct methods
.method constructor <init>(Lo/setCloseIconTintResource;Lo/getInsetBottom;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/isToggleCheckedStateOnClick$DropdropElements2;->a:Lo/setCloseIconTintResource;

    iput-object p2, p0, Lo/isToggleCheckedStateOnClick$DropdropElements2;->d:Lo/getInsetBottom;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 59
    check-cast p1, Lo/EDDSAFrostSignAsyncOutputDataInput;

    check-cast p2, Lo/removeOnCheckedChangeListener;

    check-cast p3, Lo/removeOnCheckedChangeListener;

    check-cast p4, Ljava/lang/Number;

    .line 1060
    iget-object p1, p0, Lo/isToggleCheckedStateOnClick$DropdropElements2;->a:Lo/setCloseIconTintResource;

    iget-object p3, p0, Lo/isToggleCheckedStateOnClick$DropdropElements2;->d:Lo/getInsetBottom;

    invoke-static {p2, p1, p3}, Lo/isToggleCheckedStateOnClick;->d(Lo/removeOnCheckedChangeListener;Lo/setCloseIconTintResource;Lo/getInsetBottom;)V

    .line 1061
    const-string p1, "asset_pnl"

    const-string p3, "renderChart"

    invoke-static {p1, p3}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1062
    iget-object p1, p0, Lo/isToggleCheckedStateOnClick$DropdropElements2;->a:Lo/setCloseIconTintResource;

    iget-object p3, p0, Lo/isToggleCheckedStateOnClick$DropdropElements2;->d:Lo/getInsetBottom;

    invoke-static {p2, p1, p3}, Lo/isToggleCheckedStateOnClick;->c(Lo/removeOnCheckedChangeListener;Lo/setCloseIconTintResource;Lo/getInsetBottom;)V

    .line 1064
    iget-object p1, p0, Lo/isToggleCheckedStateOnClick$DropdropElements2;->a:Lo/setCloseIconTintResource;

    iget-object p1, p1, Lo/setCloseIconTintResource;->c:Lcom/binance/base/sensor/view/BaseExposureLayout;

    const/high16 p3, 0x3f000000    # 0.5f

    invoke-virtual {p1, p3}, Lcom/binance/base/sensor/view/BaseExposureLayout;->setShowRatio(F)V

    .line 1065
    iget-object p1, p0, Lo/isToggleCheckedStateOnClick$DropdropElements2;->a:Lo/setCloseIconTintResource;

    iget-object p1, p1, Lo/setCloseIconTintResource;->c:Lcom/binance/base/sensor/view/BaseExposureLayout;

    new-instance p4, Lo/isToggleCheckedStateOnClick$DropdropElements2$3;

    iget-object v0, p0, Lo/isToggleCheckedStateOnClick$DropdropElements2;->a:Lo/setCloseIconTintResource;

    invoke-direct {p4, v0}, Lo/isToggleCheckedStateOnClick$DropdropElements2$3;-><init>(Lo/setCloseIconTintResource;)V

    check-cast p4, Lo/isDoOutPut;

    invoke-virtual {p1, p4}, Lcom/binance/base/sensor/view/BaseExposureLayout;->setExposureCallback(Lo/isDoOutPut;)V

    .line 1070
    iget-object p1, p0, Lo/isToggleCheckedStateOnClick$DropdropElements2;->a:Lo/setCloseIconTintResource;

    iget-object p1, p1, Lo/setCloseIconTintResource;->j:Lcom/binance/base/sensor/view/BaseExposureLayout;

    invoke-virtual {p1, p3}, Lcom/binance/base/sensor/view/BaseExposureLayout;->setShowRatio(F)V

    .line 1071
    iget-object p1, p0, Lo/isToggleCheckedStateOnClick$DropdropElements2;->a:Lo/setCloseIconTintResource;

    iget-object p1, p1, Lo/setCloseIconTintResource;->j:Lcom/binance/base/sensor/view/BaseExposureLayout;

    new-instance p3, Lo/isToggleCheckedStateOnClick$DropdropElements2$5;

    iget-object p4, p0, Lo/isToggleCheckedStateOnClick$DropdropElements2;->a:Lo/setCloseIconTintResource;

    iget-object v0, p0, Lo/isToggleCheckedStateOnClick$DropdropElements2;->d:Lo/getInsetBottom;

    invoke-direct {p3, p2, p4, v0}, Lo/isToggleCheckedStateOnClick$DropdropElements2$5;-><init>(Lo/removeOnCheckedChangeListener;Lo/setCloseIconTintResource;Lo/getInsetBottom;)V

    check-cast p3, Lo/isDoOutPut;

    invoke-virtual {p1, p3}, Lcom/binance/base/sensor/view/BaseExposureLayout;->setExposureCallback(Lo/isDoOutPut;)V

    .line 59
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

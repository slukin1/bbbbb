.class public final Lo/updateEditTextHeightBasedOnIcon$DemoFundsParentComponent;
.super Lo/SimpleFlexibleRedeemActivityspecialinlinedviewModelsdefault5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/updateEditTextHeightBasedOnIcon;->b(Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;ZLo/setEndIconOnClickListener;Lkotlin/jvm/functions/Function2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemActivityspecialinlinedviewModelsdefault5<",
        "Lo/doSegmentsOverlap<",
        "Lcom/binance/data/beans/ApkUpdate;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic b:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Boolean;",
            "Lcom/binance/data/beans/ApkUpdate;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic c:Landroidx/fragment/app/FragmentActivity;

.field private synthetic e:Z


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function2;ZLandroidx/fragment/app/FragmentActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Lcom/binance/data/beans/ApkUpdate;",
            "Lkotlin/Unit;",
            ">;Z",
            "Landroidx/fragment/app/FragmentActivity;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lo/updateEditTextHeightBasedOnIcon$DemoFundsParentComponent;->b:Lkotlin/jvm/functions/Function2;

    iput-boolean p2, p0, Lo/updateEditTextHeightBasedOnIcon$DemoFundsParentComponent;->e:Z

    iput-object p3, p0, Lo/updateEditTextHeightBasedOnIcon$DemoFundsParentComponent;->c:Landroidx/fragment/app/FragmentActivity;

    .line 251
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemActivityspecialinlinedviewModelsdefault5;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    .line 251
    check-cast p1, Lo/doSegmentsOverlap;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2008
    iget-object p1, p1, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 1257
    check-cast p1, Lcom/binance/data/beans/ApkUpdate;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 1259
    sget-object v0, Lo/getBoxCornerRadiusTopStart;->INSTANCE:Lo/getBoxCornerRadiusTopStart;

    iget-object v2, p1, Lcom/binance/data/beans/ApkUpdate;->versionCode:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lo/getBoxCornerRadiusTopStart;->a(Ljava/lang/String;)V

    .line 1260
    iget-object v0, p0, Lo/updateEditTextHeightBasedOnIcon$DemoFundsParentComponent;->b:Lkotlin/jvm/functions/Function2;

    iget v2, p1, Lcom/binance/data/beans/ApkUpdate;->updateFlag:I

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v2, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 1262
    :cond_2
    iget-object v2, p0, Lo/updateEditTextHeightBasedOnIcon$DemoFundsParentComponent;->b:Lkotlin/jvm/functions/Function2;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, v3, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1264
    :goto_2
    sget-object v0, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const-class v2, Lo/ExpandableTextViewV23;

    const/4 v3, 0x2

    invoke-static {v0, v2, v1, v3}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    check-cast v0, Lo/ExpandableTextViewV23;

    if-eqz v0, :cond_3

    .line 1265
    invoke-virtual {v0, p1}, Lo/getErrorData;->c(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final onComplete()V
    .locals 2

    .line 270
    invoke-super {p0}, Lo/SimpleFlexibleRedeemActivityspecialinlinedviewModelsdefault5;->onComplete()V

    .line 271
    iget-boolean v0, p0, Lo/updateEditTextHeightBasedOnIcon$DemoFundsParentComponent;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/updateEditTextHeightBasedOnIcon$DemoFundsParentComponent;->c:Landroidx/fragment/app/FragmentActivity;

    instance-of v1, v0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    if-eqz v1, :cond_0

    .line 272
    check-cast v0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;->hideProgressDialog(Z)V

    :cond_0
    return-void
.end method

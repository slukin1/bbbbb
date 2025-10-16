.class public final synthetic Lo/animatedefault;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/binance/c2c/pojo/AccountCountryBean;

.field public final synthetic c:Lo/LottieAnimatableImplanimate2;


# direct methods
.method public synthetic constructor <init>(Lo/LottieAnimatableImplanimate2;Lcom/binance/c2c/pojo/AccountCountryBean;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/animatedefault;->c:Lo/LottieAnimatableImplanimate2;

    iput-object p2, p0, Lo/animatedefault;->b:Lcom/binance/c2c/pojo/AccountCountryBean;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    iget-object v0, p0, Lo/animatedefault;->c:Lo/LottieAnimatableImplanimate2;

    iget-object v1, p0, Lo/animatedefault;->b:Lcom/binance/c2c/pojo/AccountCountryBean;

    .line 1000
    sget-object v2, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v3, 0x0

    const/4 v5, 0x2

    invoke-static {v2, p1, v3, v4, v5}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2034
    iget-object v0, v0, Lo/LottieAnimatableImplanimate2;->d:Lo/LottieAnimatableImplanimate2$DropdropElements3;

    if-eqz v0, :cond_0

    if-eqz v0, :cond_0

    .line 2035
    invoke-interface {v0, p1, v1}, Lo/LottieAnimatableImplanimate2$DropdropElements3;->a(Landroid/view/View;Lcom/binance/c2c/pojo/AccountCountryBean;)V

    .line 2037
    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void

    :cond_1
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

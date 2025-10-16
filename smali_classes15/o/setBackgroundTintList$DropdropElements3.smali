.class final Lo/setBackgroundTintList$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setBackgroundTintList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/lifecycle/Lifecycle$Event;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/EDDSAFrostSignAsyncOutputDataInput;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/EDDSAFrostSignAsyncOutputDataInput<",
            "Lo/setCornerRadiusResource;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic b:Lo/setCloseIconStartPadding;

.field private synthetic d:Lo/getInsetBottom;


# direct methods
.method constructor <init>(Lo/getInsetBottom;Lo/setCloseIconStartPadding;Lo/EDDSAFrostSignAsyncOutputDataInput;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getInsetBottom;",
            "Lo/setCloseIconStartPadding;",
            "Lo/EDDSAFrostSignAsyncOutputDataInput<",
            "Lo/setCornerRadiusResource;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/setBackgroundTintList$DropdropElements3;->d:Lo/getInsetBottom;

    iput-object p2, p0, Lo/setBackgroundTintList$DropdropElements3;->b:Lo/setCloseIconStartPadding;

    iput-object p3, p0, Lo/setBackgroundTintList$DropdropElements3;->a:Lo/EDDSAFrostSignAsyncOutputDataInput;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 43
    check-cast p1, Landroidx/lifecycle/Lifecycle$Event;

    .line 1044
    iget-object p1, p0, Lo/setBackgroundTintList$DropdropElements3;->d:Lo/getInsetBottom;

    .line 2042
    iget-object p1, p1, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 1044
    :goto_0
    invoke-virtual {p1}, Lcom/binance/base/fragment/BaseAppFragment;->isFragmentVisible()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lo/setBackgroundTintList$DropdropElements3;->b:Lo/setCloseIconStartPadding;

    iget-object p1, p1, Lo/setCloseIconStartPadding;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast p1, Landroid/view/View;

    .line 1148
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_5

    .line 1045
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    const-string v1, "app_exposure_overview_wallet_report_trade_button"

    invoke-static {p1, v1}, Lo/getParas;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v2

    .line 1046
    iget-object p1, p0, Lo/setBackgroundTintList$DropdropElements3;->d:Lo/getInsetBottom;

    .line 3036
    iget-object p1, p1, Lo/getInsetBottom;->d:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/startSettling;

    const/4 v1, 0x1

    .line 1046
    invoke-static {p1, v0, v1}, Lo/startSettling;->e(Lo/startSettling;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const-string v1, ""

    if-nez p1, :cond_1

    move-object v4, v1

    goto :goto_1

    :cond_1
    move-object v4, p1

    .line 4052
    :goto_1
    const-string v3, "df_10"

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v8

    .line 1047
    iget-object p1, p0, Lo/setBackgroundTintList$DropdropElements3;->a:Lo/EDDSAFrostSignAsyncOutputDataInput;

    .line 5037
    iget-object p1, p1, Lo/EDDSAFrostPresignAsyncOutputDataMap;->c:Lo/EDDSAFrostPresignAsyncParameters;

    .line 1047
    instance-of v2, p1, Lo/setCornerRadiusResource;

    if-eqz v2, :cond_2

    check-cast p1, Lo/setCornerRadiusResource;

    goto :goto_2

    :cond_2
    move-object p1, v0

    :goto_2
    if-eqz p1, :cond_3

    .line 6138
    iget-object p1, p1, Lo/setCornerRadiusResource;->c:Lo/positionToDayOfWeek;

    if-eqz p1, :cond_3

    .line 1047
    invoke-virtual {p1}, Lo/positionToDayOfWeek;->g()Ljava/lang/String;

    move-result-object v0

    :cond_3
    if-nez v0, :cond_4

    move-object v10, v1

    goto :goto_3

    :cond_4
    move-object v10, v0

    .line 7051
    :goto_3
    const-string v9, "df_9"

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object p1

    .line 1048
    invoke-interface {p1}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 43
    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

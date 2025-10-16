.class public final Lo/PaypalAccountBeanCreator$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/EDDSAFrostPresignParameters;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/PaypalAccountBeanCreator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/EDDSAFrostPresignParameters<",
        "Lcom/eaas/home/viewmodel/NoticeItemViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/setNotificationChannel;

.field private synthetic c:I


# direct methods
.method public constructor <init>(ILo/setNotificationChannel;)V
    .locals 0

    const p1, 0x7f0e0b28

    iput p1, p0, Lo/PaypalAccountBeanCreator$DropdropElements2;->c:I

    iput-object p2, p0, Lo/PaypalAccountBeanCreator$DropdropElements2;->a:Lo/setNotificationChannel;

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/ViewGroup;I)Lo/EDDSAFrostPresignAsyncOutputDataMap;
    .locals 12

    .line 67
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance v0, Lo/onMessageSent;

    iget v1, p0, Lo/PaypalAccountBeanCreator$DropdropElements2;->c:I

    invoke-direct {v0, p2, v1, p1}, Lo/onMessageSent;-><init>(Landroid/content/Context;ILandroid/view/ViewGroup;)V

    .line 1032
    iget-object p1, v0, Lo/onMessageSent;->c:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 68
    new-instance p2, Lo/EDDSAFrostSignAsyncOutputDataInput;

    invoke-direct {p2, p1}, Lo/EDDSAFrostSignAsyncOutputDataInput;-><init>(Landroid/view/View;)V

    .line 105
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-static {p1}, Lo/setOnItemSwitchTrack;->bind(Landroid/view/View;)Lo/setOnItemSwitchTrack;

    move-result-object p1

    .line 2038
    iget-object v0, p1, Lo/setOnItemSwitchTrack;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 107
    check-cast v0, Landroid/view/View;

    new-instance v1, Lo/PaypalAccountBeanCreator$DropdropElements4;

    iget-object v2, p0, Lo/PaypalAccountBeanCreator$DropdropElements2;->a:Lo/setNotificationChannel;

    invoke-direct {v1, p2, v2}, Lo/PaypalAccountBeanCreator$DropdropElements4;-><init>(Lo/EDDSAFrostSignAsyncOutputDataInput;Lo/setNotificationChannel;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    invoke-static {v0, v3, v4, v1, v2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 111
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Lo/PaypalAccountBeanCreator$DemoFundsParentComponent;

    invoke-direct {v1, p1}, Lo/PaypalAccountBeanCreator$DemoFundsParentComponent;-><init>(Lo/setOnItemSwitchTrack;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 3088
    new-instance v2, Lo/EDDSASignResult;

    invoke-direct {v2, v0, v1}, Lo/EDDSASignResult;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 114
    new-instance v0, Lo/PaypalAccountBeanCreator$DropdropElements1;

    invoke-direct {v0, p1}, Lo/PaypalAccountBeanCreator$DropdropElements1;-><init>(Lo/setOnItemSwitchTrack;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 4088
    new-instance p1, Lo/EDDSASignResult;

    const-string v1, ""

    invoke-direct {p1, v1, v0}, Lo/EDDSASignResult;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 118
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 5017
    const-class v1, Lo/ReverseNaturalOrdering;

    invoke-static {v0, v1}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ReverseNaturalOrdering;

    .line 5018
    invoke-interface {v0}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v0

    .line 118
    const-string v1, "$AppViewScreen"

    invoke-interface {v0, v1}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 119
    iget-object v1, p0, Lo/PaypalAccountBeanCreator$DropdropElements2;->a:Lo/setNotificationChannel;

    .line 6042
    iget-object v1, v1, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v3

    .line 119
    :goto_0
    invoke-virtual {v1}, Lcom/binance/base/fragment/BaseAppFragment;->getTrackProperties()Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lo/SearchIsolatedActivitygetAdapter22onItemClick1;->d(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v0, v1, v4, v5, v3}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/util/Map;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v6

    .line 120
    const-string v7, "$screen_name"

    const-string v8, "app_screen_home_bottom_ANNCMNT"

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 121
    invoke-interface {v0}, Lcom/moon/analysis/EventBuilder;->a()Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 122
    invoke-interface {v0}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 123
    new-instance v0, Lo/PaypalAccountBeanCreator$DropdropElements3;

    invoke-direct {v0, v2, p1}, Lo/PaypalAccountBeanCreator$DropdropElements3;-><init>(Lo/EDDSASignResult;Lo/EDDSASignResult;)V

    check-cast v0, Lo/Web3DeeplinkInterceptor;

    .line 7067
    new-instance p1, Lo/EDDSAFrostSignAsyncOutputDataOutput;

    invoke-direct {p1, v0, p2}, Lo/EDDSAFrostSignAsyncOutputDataOutput;-><init>(Lo/Web3DeeplinkInterceptor;Lo/EDDSAFrostSignAsyncOutputDataInput;)V

    .line 8046
    iput-object p1, p2, Lo/EDDSAFrostPresignAsyncOutputDataMap;->a:Lkotlin/jvm/functions/Function3;

    .line 70
    check-cast p2, Lo/EDDSAFrostPresignAsyncOutputDataMap;

    return-object p2
.end method

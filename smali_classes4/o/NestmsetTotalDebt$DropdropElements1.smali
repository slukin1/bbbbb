.class public final Lo/NestmsetTotalDebt$DropdropElements1;
.super Lo/setSpeed;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/NestmsetTotalDebt;-><init>(Lo/Rcolor;Lo/setNotificationChannel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/setSpeed<",
        "Lo/setPositionIdBytes;",
        "Lo/NestmsetProMinAprBytes;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/NestmsetTotalDebt;


# direct methods
.method constructor <init>(Lo/NestmsetTotalDebt;)V
    .locals 0

    iput-object p1, p0, Lo/NestmsetTotalDebt$DropdropElements1;->a:Lo/NestmsetTotalDebt;

    .line 95
    invoke-direct {p0}, Lo/setSpeed;-><init>()V

    return-void
.end method

.method public static synthetic a(Lo/setOutlineMasksAndMattes;Lo/NestmsetTotalDebt;Landroid/widget/FrameLayout;)Lkotlin/Unit;
    .locals 8

    .line 2086
    iget-object p0, p0, Lo/setOutlineMasksAndMattes;->c:Lo/setRepeatMode;

    .line 1101
    instance-of v0, p0, Lo/setPositionIdBytes;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lo/setPositionIdBytes;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_4

    .line 3007
    iget-object p0, p0, Lo/setPositionIdBytes;->b:Lo/NestmsetInitialLtvBytes;

    .line 4014
    iget-boolean p0, p0, Lo/NestmsetInitialLtvBytes;->b:Z

    if-nez p0, :cond_4

    .line 1103
    invoke-static {p1}, Lo/NestmsetTotalDebt;->i(Lo/NestmsetTotalDebt;)Lo/getWritableDatabase;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 1104
    invoke-static {p1}, Lo/NestmsetTotalDebt;->h(Lo/NestmsetTotalDebt;)Lo/setNotificationChannel;

    move-result-object v0

    .line 5042
    iget-object v0, v0, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 1104
    :goto_1
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getId()I

    move-result v0

    .line 1105
    new-instance v2, Lo/NestmsetTotalCollateralBytes$DropdropElements1$DropdropElements2;

    move-object v3, p2

    check-cast v3, Landroid/view/View;

    invoke-static {p1}, Lo/NestmsetTotalDebt;->g(Lo/NestmsetTotalDebt;)Lo/NestmsetLiquidationPrice;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lo/NestmsetTotalCollateralBytes$DropdropElements1$DropdropElements2;-><init>(Landroid/view/View;Lo/NestmsetLiquidationPrice;)V

    check-cast v2, Lo/Sp;

    .line 6054
    iget-object p0, p0, Lo/getWritableDatabase;->a:Lo/MeasurePassDelegateremeasure12;

    new-instance v3, Lo/getBroadcastTime;

    invoke-direct {v3, v0, v2}, Lo/getBroadcastTime;-><init>(ILo/Sp;)V

    invoke-virtual {p0, v3}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 1107
    :cond_2
    invoke-static {p1}, Lo/NestmsetTotalDebt;->h(Lo/NestmsetTotalDebt;)Lo/setNotificationChannel;

    move-result-object p0

    .line 7042
    iget-object p0, p0, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    if-eqz p0, :cond_3

    move-object v1, p0

    .line 1107
    :cond_3
    move-object v2, v1

    check-cast v2, Lcom/binance/base/fragment/BaseAppFragment;

    .line 1108
    move-object v3, p2

    check-cast v3, Landroid/view/View;

    .line 1107
    const-string v4, "app_click_lite_kline_new_more"

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/binance/base/fragment/BaseAppFragment;->setViewTrackProperties$default(Lcom/binance/base/fragment/BaseAppFragment;Landroid/view/View;Ljava/lang/String;Lorg/json/JSONObject;ILjava/lang/Object;)V

    .line 1114
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final synthetic b(Lo/setOutlineMasksAndMattes;Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;Lo/setRepeatMode;I)V
    .locals 0

    .line 94
    check-cast p2, Lo/NestmsetProMinAprBytes;

    check-cast p3, Lo/setPositionIdBytes;

    .line 9124
    iget-object p1, p2, Lo/NestmsetProMinAprBytes;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 10007
    iget-object p4, p3, Lo/setPositionIdBytes;->b:Lo/NestmsetInitialLtvBytes;

    .line 11013
    iget-object p4, p4, Lo/NestmsetInitialLtvBytes;->a:Ljava/lang/String;

    .line 9124
    check-cast p4, Ljava/lang/CharSequence;

    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12007
    iget-object p1, p3, Lo/setPositionIdBytes;->b:Lo/NestmsetInitialLtvBytes;

    .line 13014
    iget-boolean p1, p1, Lo/NestmsetInitialLtvBytes;->b:Z

    if-eqz p1, :cond_0

    .line 9126
    iget-object p1, p2, Lo/NestmsetProMinAprBytes;->c:Landroidx/appcompat/widget/AppCompatTextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 9128
    :cond_0
    iget-object p1, p2, Lo/NestmsetProMinAprBytes;->c:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final c()I
    .locals 1

    const v0, 0x7f0e0c38

    return v0
.end method

.method public final e(Lo/setOutlineMasksAndMattes;)Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;
    .locals 5

    .line 99
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-static {v0}, Lo/NestmsetProMinAprBytes;->bind(Landroid/view/View;)Lo/NestmsetProMinAprBytes;

    move-result-object v0

    .line 8034
    iget-object v1, v0, Lo/NestmsetProMinAprBytes;->b:Landroid/widget/FrameLayout;

    .line 100
    check-cast v1, Landroid/view/View;

    new-instance v2, Lo/clearLtv;

    iget-object v3, p0, Lo/NestmsetTotalDebt$DropdropElements1;->a:Lo/NestmsetTotalDebt;

    invoke-direct {v2, p1, v3}, Lo/clearLtv;-><init>(Lo/setOutlineMasksAndMattes;Lo/NestmsetTotalDebt;)V

    const/4 p1, 0x1

    const-wide/16 v3, 0x0

    invoke-static {v1, v3, v4, v2, p1}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 115
    check-cast v0, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    return-object v0
.end method

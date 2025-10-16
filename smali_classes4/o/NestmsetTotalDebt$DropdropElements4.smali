.class public final Lo/NestmsetTotalDebt$DropdropElements4;
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
        "Lo/setInitialLtvBytes;",
        "Lo/NestmsetBeginnerMinApr;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic b:Lo/NestmsetTotalDebt;


# direct methods
.method constructor <init>(Lo/NestmsetTotalDebt;)V
    .locals 0

    iput-object p1, p0, Lo/NestmsetTotalDebt$DropdropElements4;->b:Lo/NestmsetTotalDebt;

    .line 50
    invoke-direct {p0}, Lo/setSpeed;-><init>()V

    return-void
.end method

.method public static synthetic a(Lo/setOutlineMasksAndMattes;Lo/NestmsetTotalDebt;Landroid/widget/LinearLayout;)Lkotlin/Unit;
    .locals 15

    move-object v0, p0

    .line 2086
    iget-object v1, v0, Lo/setOutlineMasksAndMattes;->c:Lo/setRepeatMode;

    .line 1057
    instance-of v2, v1, Lo/setInitialLtvBytes;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Lo/setInitialLtvBytes;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_3

    .line 1058
    sget-object v2, Lo/NestmsetLiquidationLtvBytes;->INSTANCE:Lo/NestmsetLiquidationLtvBytes;

    .line 3007
    iget-object v1, v1, Lo/setInitialLtvBytes;->b:Lo/hasAnnualInterestRate;

    .line 1058
    invoke-static {v1}, Lo/NestmsetLiquidationLtvBytes;->d(Lo/hasAnnualInterestRate;)Ljava/lang/String;

    move-result-object v6

    .line 1059
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lo/getSwipeTokenId;->d(Landroid/content/Context;)Lcom/binance/hybrid/api/HybridApiService;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 1060
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xfc

    const/4 v14, 0x0

    .line 1059
    invoke-static/range {v4 .. v14}, Lo/BinancePayHomeActivity;->c(Lcom/binance/hybrid/api/HybridApiService;Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZZILjava/lang/Object;)V

    .line 1063
    :cond_1
    invoke-static/range {p1 .. p1}, Lo/NestmsetTotalDebt;->h(Lo/NestmsetTotalDebt;)Lo/setNotificationChannel;

    move-result-object v0

    .line 4042
    iget-object v0, v0, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    if-eqz v0, :cond_2

    move-object v3, v0

    .line 1063
    :cond_2
    move-object v4, v3

    check-cast v4, Lcom/binance/base/fragment/BaseAppFragment;

    .line 1064
    move-object/from16 v5, p2

    check-cast v5, Landroid/view/View;

    .line 1063
    const-string v6, "app_click_lite_kline_news_item"

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/binance/base/fragment/BaseAppFragment;->setViewTrackProperties$default(Lcom/binance/base/fragment/BaseAppFragment;Landroid/view/View;Ljava/lang/String;Lorg/json/JSONObject;ILjava/lang/Object;)V

    .line 1068
    :cond_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final synthetic b(Lo/setOutlineMasksAndMattes;Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;Lo/setRepeatMode;I)V
    .locals 4

    .line 49
    check-cast p2, Lo/NestmsetBeginnerMinApr;

    check-cast p3, Lo/setInitialLtvBytes;

    .line 7007
    iget-object p1, p3, Lo/setInitialLtvBytes;->b:Lo/hasAnnualInterestRate;

    .line 6079
    iget-object p3, p2, Lo/NestmsetBeginnerMinApr;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Lo/hasAnnualInterestRate;->d()Ljava/lang/String;

    move-result-object p4

    check-cast p4, Ljava/lang/CharSequence;

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6080
    invoke-virtual {p1}, Lo/hasAnnualInterestRate;->c()Ljava/lang/String;

    move-result-object p3

    .line 6216
    move-object p4, p3

    check-cast p4, Ljava/lang/CharSequence;

    if-eqz p4, :cond_0

    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    move-result p4

    if-eqz p4, :cond_0

    const-string p4, "null"

    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    .line 6081
    iget-object p3, p2, Lo/NestmsetBeginnerMinApr;->c:Landroid/widget/TextView;

    check-cast p3, Landroid/view/View;

    invoke-static {p3}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 6082
    iget-object p3, p2, Lo/NestmsetBeginnerMinApr;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lo/hasAnnualInterestRate;->c()Ljava/lang/String;

    move-result-object p4

    check-cast p4, Ljava/lang/CharSequence;

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 6084
    :cond_0
    iget-object p3, p2, Lo/NestmsetBeginnerMinApr;->c:Landroid/widget/TextView;

    check-cast p3, Landroid/view/View;

    invoke-static {p3}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 6086
    :goto_0
    new-instance p3, Ljava/util/Date;

    invoke-virtual {p1}, Lo/hasAnnualInterestRate;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    invoke-direct {p3, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 6087
    iget-object p1, p2, Lo/NestmsetBeginnerMinApr;->a:Landroid/widget/TextView;

    sget-object p2, Lo/NestmsetLiquidationLtvBytes;->INSTANCE:Lo/NestmsetLiquidationLtvBytes;

    invoke-static {p3}, Lo/NestmsetLiquidationLtvBytes;->e(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final c()I
    .locals 1

    const v0, 0x7f0e0c37

    return v0
.end method

.method public final e(Lo/setOutlineMasksAndMattes;)Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;
    .locals 5

    .line 55
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-static {v0}, Lo/NestmsetBeginnerMinApr;->bind(Landroid/view/View;)Lo/NestmsetBeginnerMinApr;

    move-result-object v0

    .line 5042
    iget-object v1, v0, Lo/NestmsetBeginnerMinApr;->b:Landroid/widget/LinearLayout;

    .line 56
    check-cast v1, Landroid/view/View;

    new-instance v2, Lo/clearMarginCallLtv;

    iget-object v3, p0, Lo/NestmsetTotalDebt$DropdropElements4;->b:Lo/NestmsetTotalDebt;

    invoke-direct {v2, p1, v3}, Lo/clearMarginCallLtv;-><init>(Lo/setOutlineMasksAndMattes;Lo/NestmsetTotalDebt;)V

    const/4 p1, 0x1

    const-wide/16 v3, 0x0

    invoke-static {v1, v3, v4, v2, p1}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 69
    check-cast v0, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    return-object v0
.end method

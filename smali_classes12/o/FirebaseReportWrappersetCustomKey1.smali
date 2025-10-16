.class public final Lo/FirebaseReportWrappersetCustomKey1;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/FirebaseReportWrappersetCustomKey1$DropdropElements4;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lo/getCirculatingSupply;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/binance/dev/pay/cryptobox/models/CreateHistoryModel;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroid/content/Context;

.field public e:Lo/FirebaseReportWrappersetCustomKey1$DropdropElements4;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation runtime Lo/PrivateNetworkPickerActivitycheckImportRisk111;
    .end annotation

    .line 31
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 30
    iput-object p1, p0, Lo/FirebaseReportWrappersetCustomKey1;->d:Landroid/content/Context;

    .line 32
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lo/FirebaseReportWrappersetCustomKey1;->c:Ljava/util/List;

    return-void
.end method

.method public static synthetic e(Lo/FirebaseReportWrappersetCustomKey1;Lcom/binance/dev/pay/cryptobox/models/CreateHistoryModel;Landroid/view/View;)V
    .locals 0

    .line 1057
    iget-object p0, p0, Lo/FirebaseReportWrappersetCustomKey1;->e:Lo/FirebaseReportWrappersetCustomKey1$DropdropElements4;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lo/FirebaseReportWrappersetCustomKey1$DropdropElements4;->e(Lcom/binance/dev/pay/cryptobox/models/CreateHistoryModel;Landroid/view/View;)V

    .line 1058
    :cond_0
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 46
    iget-object v0, p0, Lo/FirebaseReportWrappersetCustomKey1;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V
    .locals 6

    .line 29
    check-cast p1, Lo/getCirculatingSupply;

    .line 2037
    iget-object v0, p0, Lo/FirebaseReportWrappersetCustomKey1;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_1

    .line 3050
    iget-object v0, p0, Lo/FirebaseReportWrappersetCustomKey1;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/dev/pay/cryptobox/models/CreateHistoryModel;

    .line 4020
    iget-object v1, p1, Lo/getCirculatingSupply;->c:Landroid/widget/TextView;

    .line 3051
    invoke-virtual {v0}, Lcom/binance/dev/pay/cryptobox/models/CreateHistoryModel;->getNote()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5021
    iget-object v1, p1, Lo/getCirculatingSupply;->b:Landroid/widget/TextView;

    .line 3052
    sget-object v2, Lo/getHideOptionsTab;->a:Lo/getHideOptionsTab;

    invoke-virtual {v0}, Lcom/binance/dev/pay/cryptobox/models/CreateHistoryModel;->getTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Lo/getHideOptionsTab;->c(J)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6022
    iget-object v1, p1, Lo/getCirculatingSupply;->a:Landroid/widget/TextView;

    .line 3053
    sget-object v2, Lo/getHideOptionsTab;->a:Lo/getHideOptionsTab;

    invoke-virtual {v0}, Lcom/binance/dev/pay/cryptobox/models/CreateHistoryModel;->getStatus()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lo/FirebaseReportWrappersetCustomKey1;->d:Landroid/content/Context;

    invoke-static {v2, v3}, Lo/getHideOptionsTab;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3054
    sget-object v1, Lo/getHideOptionsTab;->a:Lo/getHideOptionsTab;

    invoke-virtual {v0}, Lcom/binance/dev/pay/cryptobox/models/CreateHistoryModel;->getAmount()Ljava/lang/String;

    move-result-object v1

    .line 7157
    sget-object v2, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v1}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v1

    .line 3054
    invoke-virtual {v0}, Lcom/binance/dev/pay/cryptobox/models/CreateHistoryModel;->getAvailableAmount()Ljava/lang/String;

    move-result-object v3

    .line 8157
    sget-object v4, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v3}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v3

    .line 3054
    invoke-static {v1, v2, v3, v4}, Lo/getHideOptionsTab;->e(DD)D

    move-result-wide v1

    .line 9024
    iget-object v3, p1, Lo/getCirculatingSupply;->e:Landroid/widget/TextView;

    .line 3055
    sget-object v4, Lo/getHideOptionsTab;->a:Lo/getHideOptionsTab;

    invoke-static {v1, v2}, Lo/getHideOptionsTab;->c(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/binance/dev/pay/cryptobox/models/CreateHistoryModel;->getAmount()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/binance/dev/pay/cryptobox/models/CreateHistoryModel;->getCurrency()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " / "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3056
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    new-instance v2, Lo/CrowdinConfighostGetter1;

    invoke-direct {v2, p0, v0}, Lo/CrowdinConfighostGetter1;-><init>(Lo/FirebaseReportWrappersetCustomKey1;Lcom/binance/dev/pay/cryptobox/models/CreateHistoryModel;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3059
    invoke-virtual {v0}, Lcom/binance/dev/pay/cryptobox/models/CreateHistoryModel;->getTheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GIFT_BOX"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10019
    iget-object v0, p1, Lo/getCirculatingSupply;->d:Landroid/widget/ImageView;

    const v1, 0x7f08133c

    .line 3060
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 11019
    :cond_0
    iget-object v0, p1, Lo/getCirculatingSupply;->d:Landroid/widget/ImageView;

    const v1, 0x7f08135d

    .line 3062
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2039
    :goto_0
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 1

    .line 12044
    new-instance p2, Lo/getCirculatingSupply;

    iget-object v0, p0, Lo/FirebaseReportWrappersetCustomKey1;->d:Landroid/content/Context;

    invoke-direct {p2, v0, p1}, Lo/getCirculatingSupply;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 29
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p2
.end method

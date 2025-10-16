.class public final Lo/FirebaseReportWrapperlog1;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/FirebaseReportWrapperlog1$DemoFundsParentComponent;
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
.field public a:Lo/FirebaseReportWrapperlog1$DemoFundsParentComponent;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/binance/dev/pay/cryptobox/models/ClaimHistoryModel;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation runtime Lo/PrivateNetworkPickerActivitycheckImportRisk111;
    .end annotation

    .line 27
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 26
    iput-object p1, p0, Lo/FirebaseReportWrapperlog1;->e:Landroid/content/Context;

    .line 28
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lo/FirebaseReportWrapperlog1;->d:Ljava/util/List;

    return-void
.end method

.method public static synthetic e(Lo/FirebaseReportWrapperlog1;Lcom/binance/dev/pay/cryptobox/models/ClaimHistoryModel;Landroid/view/View;)V
    .locals 0

    .line 1053
    iget-object p0, p0, Lo/FirebaseReportWrapperlog1;->a:Lo/FirebaseReportWrapperlog1$DemoFundsParentComponent;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lo/FirebaseReportWrapperlog1$DemoFundsParentComponent;->a(Lcom/binance/dev/pay/cryptobox/models/ClaimHistoryModel;Landroid/view/View;)V

    .line 1054
    :cond_0
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 41
    iget-object v0, p0, Lo/FirebaseReportWrapperlog1;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V
    .locals 6

    .line 25
    check-cast p1, Lo/getCirculatingSupply;

    .line 2032
    iget-object v0, p0, Lo/FirebaseReportWrapperlog1;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_2

    .line 3045
    iget-object v0, p0, Lo/FirebaseReportWrapperlog1;->d:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/dev/pay/cryptobox/models/ClaimHistoryModel;

    .line 4020
    iget-object v1, p1, Lo/getCirculatingSupply;->c:Landroid/widget/TextView;

    .line 3046
    invoke-virtual {v0}, Lcom/binance/dev/pay/cryptobox/models/ClaimHistoryModel;->getNote()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5021
    iget-object v1, p1, Lo/getCirculatingSupply;->b:Landroid/widget/TextView;

    .line 3047
    sget-object v2, Lo/getHideOptionsTab;->a:Lo/getHideOptionsTab;

    invoke-virtual {v0}, Lcom/binance/dev/pay/cryptobox/models/ClaimHistoryModel;->getTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Lo/getHideOptionsTab;->c(J)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6022
    iget-object v1, p1, Lo/getCirculatingSupply;->a:Landroid/widget/TextView;

    .line 3049
    invoke-virtual {v0}, Lcom/binance/dev/pay/cryptobox/models/ClaimHistoryModel;->getPayerNickName()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const-string v3, " "

    if-nez v2, :cond_0

    const v2, 0x7f154e66

    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    const v2, 0x7f154ea8

    .line 3050
    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/binance/dev/pay/cryptobox/models/ClaimHistoryModel;->getPayerNickName()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    .line 3048
    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7024
    iget-object v1, p1, Lo/getCirculatingSupply;->e:Landroid/widget/TextView;

    .line 3051
    invoke-virtual {v0}, Lcom/binance/dev/pay/cryptobox/models/ClaimHistoryModel;->getAmount()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/binance/dev/pay/cryptobox/models/ClaimHistoryModel;->getCurrency()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3052
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    new-instance v2, Lo/FirebaseReportWrappersetUserId1;

    invoke-direct {v2, p0, v0}, Lo/FirebaseReportWrappersetUserId1;-><init>(Lo/FirebaseReportWrapperlog1;Lcom/binance/dev/pay/cryptobox/models/ClaimHistoryModel;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3056
    invoke-virtual {v0}, Lcom/binance/dev/pay/cryptobox/models/ClaimHistoryModel;->getTheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GIFT_BOX"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8019
    iget-object v0, p1, Lo/getCirculatingSupply;->d:Landroid/widget/ImageView;

    const v1, 0x7f08133c

    .line 3057
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 9019
    :cond_1
    iget-object v0, p1, Lo/getCirculatingSupply;->d:Landroid/widget/ImageView;

    const v1, 0x7f08135d

    .line 3059
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2034
    :goto_1
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 1

    .line 10039
    new-instance p2, Lo/getCirculatingSupply;

    iget-object v0, p0, Lo/FirebaseReportWrapperlog1;->e:Landroid/content/Context;

    invoke-direct {p2, v0, p1}, Lo/getCirculatingSupply;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 25
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p2
.end method

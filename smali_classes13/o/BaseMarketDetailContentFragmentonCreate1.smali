.class public final Lo/BaseMarketDetailContentFragmentonCreate1;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/BaseMarketDetailContentFragmentonCreate1$DropdropElements2;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$hashCode;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/binance/ocbs/sdk/pojo/CountryCode;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lo/BaseMarketDetailContentFragmentonCreate1$DropdropElements2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 16
    iput-object p1, p0, Lo/BaseMarketDetailContentFragmentonCreate1;->a:Landroid/content/Context;

    .line 17
    iput-object p2, p0, Lo/BaseMarketDetailContentFragmentonCreate1;->b:Ljava/lang/String;

    .line 21
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lo/BaseMarketDetailContentFragmentonCreate1;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 33
    iget-object v0, p0, Lo/BaseMarketDetailContentFragmentonCreate1;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V
    .locals 2

    .line 36
    instance-of v0, p1, Lo/DepthBaseChart;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/BaseMarketDetailContentFragmentonCreate1;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_2

    .line 37
    sget-object v0, Lo/PushReceiver;->INSTANCE:Lo/PushReceiver;

    .line 1031
    invoke-static {}, Lo/PushReceiver;->c()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 38
    move-object v0, p1

    check-cast v0, Lo/DepthBaseChart;

    .line 2018
    iget-object v0, v0, Lo/DepthBaseChart;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 38
    iget-object v1, p0, Lo/BaseMarketDetailContentFragmentonCreate1;->c:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/ocbs/sdk/pojo/CountryCode;

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/CountryCode;->getCn()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 40
    :cond_0
    move-object v0, p1

    check-cast v0, Lo/DepthBaseChart;

    .line 3018
    iget-object v0, v0, Lo/DepthBaseChart;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 40
    iget-object v1, p0, Lo/BaseMarketDetailContentFragmentonCreate1;->c:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/ocbs/sdk/pojo/CountryCode;

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/CountryCode;->getEn()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    :cond_1
    :goto_0
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 6
    .annotation runtime Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    if-eqz p1, :cond_0

    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 54
    iget-object v1, p0, Lo/BaseMarketDetailContentFragmentonCreate1;->e:Lo/BaseMarketDetailContentFragmentonCreate1$DropdropElements2;

    if-eqz v1, :cond_1

    .line 55
    iget-object v2, p0, Lo/BaseMarketDetailContentFragmentonCreate1;->c:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/binance/ocbs/sdk/pojo/CountryCode;

    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/pojo/CountryCode;->getCode()Ljava/lang/String;

    move-result-object v2

    .line 56
    iget-object v3, p0, Lo/BaseMarketDetailContentFragmentonCreate1;->c:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/binance/ocbs/sdk/pojo/CountryCode;

    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/pojo/CountryCode;->getMobileCode()Ljava/lang/String;

    move-result-object v3

    .line 57
    iget-object v4, p0, Lo/BaseMarketDetailContentFragmentonCreate1;->c:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/binance/ocbs/sdk/pojo/CountryCode;

    invoke-virtual {v4}, Lcom/binance/ocbs/sdk/pojo/CountryCode;->getCn()Ljava/lang/String;

    move-result-object v4

    .line 58
    iget-object v5, p0, Lo/BaseMarketDetailContentFragmentonCreate1;->c:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/ocbs/sdk/pojo/CountryCode;

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/CountryCode;->getEn()Ljava/lang/String;

    move-result-object v0

    .line 54
    invoke-interface {v1, v2, v3, v4, v0}, Lo/BaseMarketDetailContentFragmentonCreate1$DropdropElements2;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    :cond_1
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 1

    .line 29
    new-instance p2, Lo/DepthBaseChart;

    iget-object v0, p0, Lo/BaseMarketDetailContentFragmentonCreate1;->a:Landroid/content/Context;

    invoke-direct {p2, v0, p1}, Lo/DepthBaseChart;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 30
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    move-object v0, p0

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p2
.end method

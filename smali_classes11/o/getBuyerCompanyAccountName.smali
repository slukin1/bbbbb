.class public final Lo/getBuyerCompanyAccountName;
.super Lo/getSpotAssetViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getSpotAssetViewModel<",
        "Lo/BasePureFragment;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J(\u0010\r\u001a\u00020\u000e2\u0016\u0010\u000f\u001a\u0012\u0012\u0004\u0012\u00020\u00020\u0010j\u0008\u0012\u0004\u0012\u00020\u0002`\u00112\u0006\u0010\u0012\u001a\u00020\u0008H\u0007J\u0018\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\u0016J\u0018\u0010\u0019\u001a\u00020\u000e2\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u0018H\u0016J\u0012\u0010\u001d\u001a\u00020\u000e2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0008H\u0003R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/binance/c2c/trade/payment_detail/adapter/PaymentListAdapter;",
        "Lcom/binance/util/model/RecyclerSimpleAdapter;",
        "Lcom/binance/c2c/pojo/FilterTradeMethod;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "markedItemIdentify",
        "",
        "getMarkedItemIdentify",
        "()Ljava/lang/String;",
        "setMarkedItemIdentify",
        "(Ljava/lang/String;)V",
        "updatePaymentLists",
        "",
        "listToAdd",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "selectedPaymentIdentifier",
        "create",
        "Lcom/binance/base/viewholder/BaseViewHolder;",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "",
        "onBindViewHolder",
        "holder",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "position",
        "markItem",
        "newIdentifier",
        "c2c-internal_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public c:Ljava/lang/String;

.field private final d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Lo/getSpotAssetViewModel;-><init>()V

    iput-object p1, p0, Lo/getBuyerCompanyAccountName;->d:Landroid/content/Context;

    .line 18
    const-string p1, ""

    iput-object p1, p0, Lo/getBuyerCompanyAccountName;->c:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lo/getBuyerCompanyAccountName;ILandroid/view/View;)V
    .locals 4

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p2, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1049
    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/BasePureFragment;

    invoke-virtual {p1}, Lo/BasePureFragment;->c()Ljava/lang/String;

    move-result-object p1

    .line 2056
    iput-object p1, p0, Lo/getBuyerCompanyAccountName;->c:Ljava/lang/String;

    .line 2057
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 1050
    :cond_0
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final synthetic e(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 1

    .line 3039
    new-instance p2, Lo/FiatAlertCreateActivityspecialinlinedviewModelsdefault1;

    iget-object v0, p0, Lo/getBuyerCompanyAccountName;->d:Landroid/content/Context;

    invoke-direct {p2, v0, p1}, Lo/FiatAlertCreateActivityspecialinlinedviewModelsdefault1;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    check-cast p2, Lo/fillBase;

    .line 16
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p2
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V
    .locals 4

    .line 43
    instance-of v0, p1, Lo/FiatAlertCreateActivityspecialinlinedviewModelsdefault1;

    if-eqz v0, :cond_1

    .line 44
    move-object v0, p1

    check-cast v0, Lo/FiatAlertCreateActivityspecialinlinedviewModelsdefault1;

    .line 4013
    iget-object v1, v0, Lo/FiatAlertCreateActivityspecialinlinedviewModelsdefault1;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 44
    check-cast v1, Landroid/view/View;

    const/16 v2, 0x8

    .line 61
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 5015
    iget-object v1, v0, Lo/FiatAlertCreateActivityspecialinlinedviewModelsdefault1;->e:Landroid/widget/TextView;

    .line 45
    check-cast v1, Landroid/view/View;

    .line 63
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 6014
    iget-object v1, v0, Lo/FiatAlertCreateActivityspecialinlinedviewModelsdefault1;->a:Landroid/widget/TextView;

    .line 46
    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/BasePureFragment;

    invoke-virtual {v3}, Lo/BasePureFragment;->g()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7016
    iget-object v0, v0, Lo/FiatAlertCreateActivityspecialinlinedviewModelsdefault1;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 47
    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/BasePureFragment;

    invoke-virtual {v1}, Lo/BasePureFragment;->c()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lo/getBuyerCompanyAccountName;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    .line 65
    :cond_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 48
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    new-instance v0, Lo/getBuyerBadges;

    invoke-direct {v0, p0, p2}, Lo/getBuyerBadges;-><init>(Lo/getBuyerCompanyAccountName;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

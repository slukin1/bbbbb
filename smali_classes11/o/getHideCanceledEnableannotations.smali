.class public final Lo/getHideCanceledEnableannotations;
.super Lo/getSpotAssetViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getHideCanceledEnableannotations$DropdropElements1;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getSpotAssetViewModel<",
        "Lcom/binance/c2c/orderdetail/report/FiatDisputeReportReasonItemWrapper;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0017B\u0013\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0003H\u0017\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001f\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0004\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u0003H\u0017\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00038\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0018\u0010\u000c\u001a\u0004\u0018\u00010\u00148\u0006@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016"
    }
    d2 = {
        "Lo/getHideCanceledEnableannotations;",
        "Lo/getSpotAssetViewModel;",
        "Lcom/binance/c2c/orderdetail/report/FiatDisputeReportReasonItemWrapper;",
        "",
        "p0",
        "<init>",
        "(Ljava/lang/Integer;)V",
        "getItemViewType",
        "(I)I",
        "Landroid/view/ViewGroup;",
        "p1",
        "Landroidx/recyclerview/widget/RecyclerView$hashCode;",
        "e",
        "(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$hashCode;",
        "",
        "onBindViewHolder",
        "(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V",
        "d",
        "Ljava/lang/Integer;",
        "b",
        "Lo/getHideCanceledEnableannotations$DropdropElements1;",
        "a",
        "Lo/getHideCanceledEnableannotations$DropdropElements1;",
        "DropdropElements1"
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
.field public a:Lo/getHideCanceledEnableannotations$DropdropElements1;

.field private d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 65354
    invoke-direct {p0, v0, v1, v0}, Lo/getHideCanceledEnableannotations;-><init>(Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Lo/getSpotAssetViewModel;-><init>()V

    .line 22
    iput-object p1, p0, Lo/getHideCanceledEnableannotations;->d:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 17
    :cond_0
    invoke-direct {p0, p1}, Lo/getHideCanceledEnableannotations;-><init>(Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic e(Lo/getHideCanceledEnableannotations;Lcom/binance/c2c/orderdetail/report/FiatDisputeReportReasonItem;)Lkotlin/Unit;
    .locals 3

    .line 1040
    iget-object v0, p0, Lo/getHideCanceledEnableannotations;->d:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/binance/c2c/orderdetail/report/FiatDisputeReportReasonItem;->getReasonCode()Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p1, :cond_1

    .line 1041
    invoke-virtual {p1}, Lcom/binance/c2c/orderdetail/report/FiatDisputeReportReasonItem;->getReasonCode()Ljava/lang/Integer;

    move-result-object v1

    :cond_1
    iput-object v1, p0, Lo/getHideCanceledEnableannotations;->d:Ljava/lang/Integer;

    .line 1042
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 1043
    iget-object p0, p0, Lo/getHideCanceledEnableannotations;->a:Lo/getHideCanceledEnableannotations$DropdropElements1;

    if-eqz p0, :cond_2

    invoke-interface {p0, p1}, Lo/getHideCanceledEnableannotations$DropdropElements1;->e(Lcom/binance/c2c/orderdetail/report/FiatDisputeReportReasonItem;)V

    .line 1045
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final e(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 1

    const/16 v0, 0x101

    if-ne p2, v0, :cond_0

    .line 29
    new-instance p2, Lo/getDefaultSymbol;

    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->j()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lo/getDefaultSymbol;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p2

    .line 30
    :cond_0
    new-instance p2, Lo/getDirection;

    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->j()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lo/getDirection;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p2
.end method

.method public final getItemViewType(I)I
    .locals 1

    .line 25
    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/c2c/orderdetail/report/FiatDisputeReportReasonItemWrapper;

    invoke-virtual {p1}, Lcom/binance/c2c/orderdetail/report/FiatDisputeReportReasonItemWrapper;->getViewType()I

    move-result p1

    return p1
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V
    .locals 6

    .line 36
    invoke-super {p0, p1, p2}, Lo/getSpotAssetViewModel;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V

    .line 38
    instance-of v0, p1, Lo/getDirection;

    if-eqz v0, :cond_6

    .line 39
    check-cast p1, Lo/getDirection;

    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/binance/c2c/orderdetail/report/FiatDisputeReportReasonItemWrapper;

    iget-object v0, p0, Lo/getHideCanceledEnableannotations;->d:Ljava/lang/Integer;

    new-instance v1, Lo/getPageannotations;

    invoke-direct {v1, p0}, Lo/getPageannotations;-><init>(Lo/getHideCanceledEnableannotations;)V

    .line 2021
    invoke-virtual {p2}, Lcom/binance/c2c/orderdetail/report/FiatDisputeReportReasonItemWrapper;->isTitle()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 2022
    iget-object v1, p1, Lo/getDirection;->c:Lo/ff0066f0066ff;

    iget-object v1, v1, Lo/ff0066f0066ff;->a:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 3013
    :try_start_0
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v4, 0x7f090013

    invoke-static {v2, v4}, Landroidx/core/content/res/ResourcesCompat;->e(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3014
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2023
    :catch_0
    :cond_0
    iget-object v1, p1, Lo/getDirection;->c:Lo/ff0066f0066ff;

    iget-object v1, v1, Lo/ff0066f0066ff;->a:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/binance/c2c/orderdetail/report/FiatDisputeReportReasonItemWrapper;->getReasonGroup()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2024
    iget-object v1, p1, Lo/getDirection;->c:Lo/ff0066f0066ff;

    .line 4039
    iget-object v1, v1, Lo/ff0066f0066ff;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2024
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 2026
    :cond_1
    iget-object v2, p1, Lo/getDirection;->c:Lo/ff0066f0066ff;

    iget-object v2, v2, Lo/ff0066f0066ff;->a:Landroid/widget/TextView;

    if-eqz v2, :cond_2

    .line 5013
    :try_start_1
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f090012

    invoke-static {v4, v5}, Landroidx/core/content/res/ResourcesCompat;->e(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 5014
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    nop

    .line 2027
    :cond_2
    :goto_0
    iget-object v2, p1, Lo/getDirection;->c:Lo/ff0066f0066ff;

    iget-object v2, v2, Lo/ff0066f0066ff;->a:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/binance/c2c/orderdetail/report/FiatDisputeReportReasonItemWrapper;->getReasonContent()Lcom/binance/c2c/orderdetail/report/FiatDisputeReportReasonItem;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/binance/c2c/orderdetail/report/FiatDisputeReportReasonItem;->getReasonTitle()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_3
    move-object v4, v3

    :goto_1
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2028
    iget-object v2, p1, Lo/getDirection;->c:Lo/ff0066f0066ff;

    .line 6039
    iget-object v2, v2, Lo/ff0066f0066ff;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2028
    check-cast v2, Landroid/view/View;

    new-instance v4, Lo/getDirectionType;

    invoke-direct {v4, v1, p2}, Lo/getDirectionType;-><init>(Lkotlin/jvm/functions/Function1;Lcom/binance/c2c/orderdetail/report/FiatDisputeReportReasonItemWrapper;)V

    invoke-static {v2, v4}, Lo/uJ;->e(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 2033
    :goto_2
    iget-object p1, p1, Lo/getDirection;->c:Lo/ff0066f0066ff;

    iget-object p1, p1, Lo/ff0066f0066ff;->d:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p2}, Lcom/binance/c2c/orderdetail/report/FiatDisputeReportReasonItemWrapper;->getReasonContent()Lcom/binance/c2c/orderdetail/report/FiatDisputeReportReasonItem;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/binance/c2c/orderdetail/report/FiatDisputeReportReasonItem;->getReasonCode()Ljava/lang/Integer;

    move-result-object v3

    :cond_4
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    const/4 p2, 0x0

    goto :goto_3

    :cond_5
    const/16 p2, 0x8

    .line 2041
    :goto_3
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    return-void
.end method

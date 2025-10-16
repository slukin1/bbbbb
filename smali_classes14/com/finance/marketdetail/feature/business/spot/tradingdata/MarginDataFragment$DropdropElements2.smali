.class public final Lcom/finance/marketdetail/feature/business/spot/tradingdata/MarginDataFragment$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getContentValueHandler$DropdropElements3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/marketdetail/feature/business/spot/tradingdata/MarginDataFragment;->setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/finance/marketdetail/feature/business/spot/tradingdata/MarginDataFragment;


# direct methods
.method constructor <init>(Lcom/finance/marketdetail/feature/business/spot/tradingdata/MarginDataFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MarginDataFragment$DropdropElements2;->a:Lcom/finance/marketdetail/feature/business/spot/tradingdata/MarginDataFragment;

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 10

    .line 112
    sget-object v0, Lo/callAction;->INSTANCE:Lo/callAction;

    iget-object v1, p0, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MarginDataFragment$DropdropElements2;->a:Lcom/finance/marketdetail/feature/business/spot/tradingdata/MarginDataFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/callAction;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 113
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MarginDataFragment$DropdropElements2;->a:Lcom/finance/marketdetail/feature/business/spot/tradingdata/MarginDataFragment;

    invoke-static {v0}, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MarginDataFragment;->e(Lcom/finance/marketdetail/feature/business/spot/tradingdata/MarginDataFragment;)Lo/isRecordType;

    move-result-object v1

    .line 114
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MarginDataFragment$DropdropElements2;->a:Lcom/finance/marketdetail/feature/business/spot/tradingdata/MarginDataFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    .line 116
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MarginDataFragment$DropdropElements2;->a:Lcom/finance/marketdetail/feature/business/spot/tradingdata/MarginDataFragment;

    invoke-static {v0}, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MarginDataFragment;->c(Lcom/finance/marketdetail/feature/business/spot/tradingdata/MarginDataFragment;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MarginDataFragment$DropdropElements2;->a:Lcom/finance/marketdetail/feature/business/spot/tradingdata/MarginDataFragment;

    invoke-static {v4}, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MarginDataFragment;->d(Lcom/finance/marketdetail/feature/business/spot/tradingdata/MarginDataFragment;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MarginDataFragment;->a(Lcom/finance/marketdetail/feature/business/spot/tradingdata/MarginDataFragment;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x0

    const/16 v9, 0x40

    move-object v3, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p5

    .line 113
    invoke-static/range {v1 .. v9}, Lo/isRecordType;->d(Lo/isRecordType;Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    if-eqz p4, :cond_2

    const/4 p1, 0x1

    if-eq p4, p1, :cond_1

    const/4 p1, 0x2

    if-eq p4, p1, :cond_0

    .line 125
    const-string p1, ""

    goto :goto_0

    .line 124
    :cond_0
    const-string p1, "isolated_margin_borrow_amount_ratio"

    goto :goto_0

    .line 123
    :cond_1
    const-string p1, "margin_long_short_positions_ratio"

    goto :goto_0

    .line 122
    :cond_2
    const-string p1, "growth_of_margin_debt"

    :goto_0
    move-object v4, p1

    .line 310
    move-object p1, v4

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "null"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 130
    sget-object v0, Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin$At;->Spot:Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin$At;

    .line 131
    iget-object p1, p0, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MarginDataFragment$DropdropElements2;->a:Lcom/finance/marketdetail/feature/business/spot/tradingdata/MarginDataFragment;

    invoke-static {p1}, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MarginDataFragment;->b(Lcom/finance/marketdetail/feature/business/spot/tradingdata/MarginDataFragment;)Ljava/lang/String;

    move-result-object v1

    .line 129
    const-string v2, "share"

    const-string v3, "margin_data"

    const/4 v5, 0x0

    .line 1035
    invoke-static/range {v0 .. v5}, Lo/JsonFormatVisitable;->c(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin$At;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

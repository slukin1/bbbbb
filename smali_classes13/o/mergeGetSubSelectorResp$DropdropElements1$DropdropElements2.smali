.class public final Lo/mergeGetSubSelectorResp$DropdropElements1$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/NetworkFetcherfetch2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/mergeGetSubSelectorResp$DropdropElements1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Landroidx/recyclerview/widget/RecyclerView$hashCode;

.field private synthetic b:Lo/getStreamBytes;

.field private synthetic c:Lcom/binance/earn/api/model/SimpleProductDetail;

.field private synthetic d:Lo/mergeGetSubSelectorResp$DropdropElements1;


# direct methods
.method constructor <init>(Lcom/binance/earn/api/model/SimpleProductDetail;Lo/getStreamBytes;Landroidx/recyclerview/widget/RecyclerView$hashCode;Lo/mergeGetSubSelectorResp$DropdropElements1;)V
    .locals 0

    iput-object p1, p0, Lo/mergeGetSubSelectorResp$DropdropElements1$DropdropElements2;->c:Lcom/binance/earn/api/model/SimpleProductDetail;

    iput-object p2, p0, Lo/mergeGetSubSelectorResp$DropdropElements1$DropdropElements2;->b:Lo/getStreamBytes;

    iput-object p3, p0, Lo/mergeGetSubSelectorResp$DropdropElements1$DropdropElements2;->a:Landroidx/recyclerview/widget/RecyclerView$hashCode;

    iput-object p4, p0, Lo/mergeGetSubSelectorResp$DropdropElements1$DropdropElements2;->d:Lo/mergeGetSubSelectorResp$DropdropElements1;

    .line 476
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic d(Lo/mergeGetSubSelectorResp$DropdropElements1;Lcom/binance/earn/api/model/SimpleProductDetail;Landroid/view/View;)V
    .locals 0

    .line 1489
    invoke-virtual {p0}, Lo/getResultParams;->d()Lo/setExternalOrderId;

    move-result-object p0

    check-cast p0, Lo/mergeGetSubSelectorResp;

    .line 2056
    iget-object p0, p0, Lo/mergeGetSubSelectorResp;->j:Lkotlin/jvm/functions/Function2;

    .line 1489
    invoke-interface {p0, p2, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1493
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 4

    .line 484
    iget-object v0, p0, Lo/mergeGetSubSelectorResp$DropdropElements1$DropdropElements2;->c:Lcom/binance/earn/api/model/SimpleProductDetail;

    if-eqz v0, :cond_0

    .line 485
    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/binance/earn/api/model/SimpleProductDetail;->setPurchaseStartTime(Ljava/lang/String;)V

    .line 486
    iget-object v0, p0, Lo/mergeGetSubSelectorResp$DropdropElements1$DropdropElements2;->b:Lo/getStreamBytes;

    iget-object v0, v0, Lo/getStreamBytes;->e:Landroidx/appcompat/widget/LinearLayoutCompat;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 487
    iget-object v0, p0, Lo/mergeGetSubSelectorResp$DropdropElements1$DropdropElements2;->b:Lo/getStreamBytes;

    iget-object v0, v0, Lo/getStreamBytes;->j:Landroidx/appcompat/widget/LinearLayoutCompat;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 488
    iget-object v0, p0, Lo/mergeGetSubSelectorResp$DropdropElements1$DropdropElements2;->a:Landroidx/recyclerview/widget/RecyclerView$hashCode;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    new-instance v1, Lo/setBuyRedesignQueryCryptoResp;

    iget-object v2, p0, Lo/mergeGetSubSelectorResp$DropdropElements1$DropdropElements2;->d:Lo/mergeGetSubSelectorResp$DropdropElements1;

    iget-object v3, p0, Lo/mergeGetSubSelectorResp$DropdropElements1$DropdropElements2;->c:Lcom/binance/earn/api/model/SimpleProductDetail;

    invoke-direct {v1, v2, v3}, Lo/setBuyRedesignQueryCryptoResp;-><init>(Lo/mergeGetSubSelectorResp$DropdropElements1;Lcom/binance/earn/api/model/SimpleProductDetail;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

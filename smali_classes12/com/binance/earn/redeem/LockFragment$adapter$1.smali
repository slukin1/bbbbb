.class public final Lcom/binance/earn/redeem/LockFragment$adapter$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/redeem/LockFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/getIssuedDate;",
        "Lo/NullRequestDataException;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lo/getIssuedDate;",
        "p0",
        "Lo/NullRequestDataException;",
        "p1",
        "",
        "b",
        "(Lo/getIssuedDate;Lo/NullRequestDataException;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/binance/earn/redeem/LockFragment;


# direct methods
.method constructor <init>(Lcom/binance/earn/redeem/LockFragment;)V
    .locals 0

    .line 65353
    iput-object p1, p0, Lcom/binance/earn/redeem/LockFragment$adapter$1;->this$0:Lcom/binance/earn/redeem/LockFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic b(Lo/getIssuedDate;Lcom/binance/earn/redeem/LockFragment;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2, p3}, Lcom/binance/earn/redeem/LockFragment$adapter$1;->e(Lo/getIssuedDate;Lcom/binance/earn/redeem/LockFragment;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method private static final e(Lo/getIssuedDate;Lcom/binance/earn/redeem/LockFragment;Landroid/widget/CompoundButton;Z)V
    .locals 0
    .annotation runtime Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 1037
    iput-boolean p3, p0, Lo/getIssuedDate;->d:Z

    .line 195
    invoke-static {p1}, Lcom/binance/earn/redeem/LockFragment;->j(Lcom/binance/earn/redeem/LockFragment;)V

    .line 196
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final b(Lo/getIssuedDate;Lo/NullRequestDataException;)V
    .locals 8

    .line 187
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-static {p2}, Lo/MarketFeedTab;->bind(Landroid/view/View;)Lo/MarketFeedTab;

    move-result-object p2

    .line 188
    iget-object v0, p2, Lo/MarketFeedTab;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Lo/getIssuedDate;->e()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1e

    invoke-static/range {v1 .. v7}, Lo/getPreloadWebViewTimeBIDSThreshold;->a(Ljava/lang/String;ILjava/math/RoundingMode;ZLjava/lang/String;ZI)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 189
    iget-object v0, p2, Lo/MarketFeedTab;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/binance/earn/redeem/LockFragment$adapter$1;->this$0:Lcom/binance/earn/redeem/LockFragment;

    invoke-virtual {p1}, Lo/getIssuedDate;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/binance/earn/redeem/LockFragment;->a(Lcom/binance/earn/redeem/LockFragment;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190
    iget-object v0, p2, Lo/MarketFeedTab;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lo/getIssuedDate;->d()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x8

    invoke-static/range {v1 .. v7}, Lo/getPreloadWebViewTimeBIDSThreshold;->a(Ljava/lang/String;ILjava/math/RoundingMode;ZLjava/lang/String;ZI)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 191
    iget-object v0, p2, Lo/MarketFeedTab;->d:Lcom/major/android/uikit2/selection/KitCheckBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 192
    iget-object v0, p2, Lo/MarketFeedTab;->d:Lcom/major/android/uikit2/selection/KitCheckBox;

    .line 2037
    iget-boolean v1, p1, Lo/getIssuedDate;->d:Z

    .line 192
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 193
    iget-object p2, p2, Lo/MarketFeedTab;->d:Lcom/major/android/uikit2/selection/KitCheckBox;

    new-instance v0, Lo/setAccountName;

    iget-object v1, p0, Lcom/binance/earn/redeem/LockFragment$adapter$1;->this$0:Lcom/binance/earn/redeem/LockFragment;

    invoke-direct {v0, p1, v1}, Lo/setAccountName;-><init>(Lo/getIssuedDate;Lcom/binance/earn/redeem/LockFragment;)V

    invoke-virtual {p2, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 197
    check-cast p1, Lo/getIssuedDate;

    check-cast p2, Lo/NullRequestDataException;

    invoke-virtual {p0, p1, p2}, Lcom/binance/earn/redeem/LockFragment$adapter$1;->b(Lo/getIssuedDate;Lo/NullRequestDataException;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

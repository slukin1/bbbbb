.class public final synthetic Lo/getOcoSLTriggerOrLimitPrice;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field private synthetic a:Landroidx/recyclerview/widget/RecyclerView;

.field private synthetic e:Lo/getMarketPriceViewfinance_biz_spot_release;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lo/getMarketPriceViewfinance_biz_spot_release;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getOcoSLTriggerOrLimitPrice;->a:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lo/getOcoSLTriggerOrLimitPrice;->e:Lo/getMarketPriceViewfinance_biz_spot_release;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getOcoSLTriggerOrLimitPrice;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lo/getOcoSLTriggerOrLimitPrice;->e:Lo/getMarketPriceViewfinance_biz_spot_release;

    invoke-static {v0, v1}, Lo/getMarketPriceViewfinance_biz_spot_release;->d(Landroidx/recyclerview/widget/RecyclerView;Lo/getMarketPriceViewfinance_biz_spot_release;)V

    return-void
.end method

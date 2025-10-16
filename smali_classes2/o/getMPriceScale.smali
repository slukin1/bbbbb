.class public final synthetic Lo/getMPriceScale;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lo/getMCurrencyRateList;

.field public final synthetic c:Lo/getRewardCard;


# direct methods
.method public synthetic constructor <init>(Lo/getMCurrencyRateList;Lo/getRewardCard;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getMPriceScale;->a:Lo/getMCurrencyRateList;

    iput-object p2, p0, Lo/getMPriceScale;->c:Lo/getRewardCard;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getMPriceScale;->a:Lo/getMCurrencyRateList;

    iget-object v1, p0, Lo/getMPriceScale;->c:Lo/getRewardCard;

    invoke-static {v0, v1, p1}, Lo/getMCurrencyRateList;->c(Lo/getMCurrencyRateList;Lo/getRewardCard;Landroid/view/View;)V

    return-void
.end method

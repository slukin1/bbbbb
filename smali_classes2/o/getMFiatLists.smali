.class public final synthetic Lo/getMFiatLists;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lo/getRewardCard;

.field public final synthetic d:Lo/getMCurrencyRateList;


# direct methods
.method public synthetic constructor <init>(Lo/getMCurrencyRateList;Lo/getRewardCard;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getMFiatLists;->d:Lo/getMCurrencyRateList;

    iput-object p2, p0, Lo/getMFiatLists;->a:Lo/getRewardCard;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getMFiatLists;->d:Lo/getMCurrencyRateList;

    iget-object v1, p0, Lo/getMFiatLists;->a:Lo/getRewardCard;

    invoke-static {v0, v1, p1}, Lo/getMCurrencyRateList;->a(Lo/getMCurrencyRateList;Lo/getRewardCard;Landroid/view/View;)V

    return-void
.end method

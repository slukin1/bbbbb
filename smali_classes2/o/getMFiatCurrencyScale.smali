.class public final synthetic Lo/getMFiatCurrencyScale;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lo/getMCurrencyRateList;

.field public final synthetic e:Lo/getRewardCard;


# direct methods
.method public synthetic constructor <init>(Lo/getMCurrencyRateList;Lo/getRewardCard;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getMFiatCurrencyScale;->c:Lo/getMCurrencyRateList;

    iput-object p2, p0, Lo/getMFiatCurrencyScale;->e:Lo/getRewardCard;

    iput p3, p0, Lo/getMFiatCurrencyScale;->a:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/getMFiatCurrencyScale;->c:Lo/getMCurrencyRateList;

    iget-object v1, p0, Lo/getMFiatCurrencyScale;->e:Lo/getRewardCard;

    iget v2, p0, Lo/getMFiatCurrencyScale;->a:I

    invoke-static {v0, v1, v2, p1}, Lo/getMCurrencyRateList;->c(Lo/getMCurrencyRateList;Lo/getRewardCard;ILandroid/view/View;)V

    return-void
.end method

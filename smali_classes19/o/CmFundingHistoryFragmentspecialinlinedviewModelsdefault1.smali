.class public final synthetic Lo/CmFundingHistoryFragmentspecialinlinedviewModelsdefault1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic d:Lo/UMMarketDetailHeaderViewModel11;

.field private synthetic e:Lo/baseSortlambda11;


# direct methods
.method public synthetic constructor <init>(Lo/baseSortlambda11;Lo/UMMarketDetailHeaderViewModel11;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CmFundingHistoryFragmentspecialinlinedviewModelsdefault1;->e:Lo/baseSortlambda11;

    iput-object p2, p0, Lo/CmFundingHistoryFragmentspecialinlinedviewModelsdefault1;->d:Lo/UMMarketDetailHeaderViewModel11;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/CmFundingHistoryFragmentspecialinlinedviewModelsdefault1;->e:Lo/baseSortlambda11;

    iget-object v1, p0, Lo/CmFundingHistoryFragmentspecialinlinedviewModelsdefault1;->d:Lo/UMMarketDetailHeaderViewModel11;

    invoke-static {v0, v1, p1}, Lo/UMMarketDetailHeaderViewModel11;->e(Lo/baseSortlambda11;Lo/UMMarketDetailHeaderViewModel11;Landroid/view/View;)V

    return-void
.end method

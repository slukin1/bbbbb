.class public final synthetic Lo/UMMarketDetailHeaderViewModelsetupDealAmountUnit2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lo/UMMarketDetailHeaderViewModel11;

.field private synthetic e:Lo/baseSortlambda11;


# direct methods
.method public synthetic constructor <init>(Lo/UMMarketDetailHeaderViewModel11;Lo/baseSortlambda11;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/UMMarketDetailHeaderViewModelsetupDealAmountUnit2;->b:Lo/UMMarketDetailHeaderViewModel11;

    iput-object p2, p0, Lo/UMMarketDetailHeaderViewModelsetupDealAmountUnit2;->e:Lo/baseSortlambda11;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/UMMarketDetailHeaderViewModelsetupDealAmountUnit2;->b:Lo/UMMarketDetailHeaderViewModel11;

    iget-object v1, p0, Lo/UMMarketDetailHeaderViewModelsetupDealAmountUnit2;->e:Lo/baseSortlambda11;

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, v1, p1}, Lo/UMMarketDetailHeaderViewModel11;->d(Lo/UMMarketDetailHeaderViewModel11;Lo/baseSortlambda11;Landroidx/appcompat/widget/AppCompatTextView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

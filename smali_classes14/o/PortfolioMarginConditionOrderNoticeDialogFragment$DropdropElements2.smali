.class public final Lo/PortfolioMarginConditionOrderNoticeDialogFragment$DropdropElements2;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/PortfolioMarginConditionOrderNoticeDialogFragment;->b(Ljava/lang/String;Lo/isUm;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Ljava/util/List<",
        "+",
        "Lo/getFragmentTradeParentV2Binding;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic b:Lo/PortfolioMarginConditionOrderNoticeDialogFragment;


# direct methods
.method constructor <init>(Lo/PortfolioMarginConditionOrderNoticeDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lo/PortfolioMarginConditionOrderNoticeDialogFragment$DropdropElements2;->b:Lo/PortfolioMarginConditionOrderNoticeDialogFragment;

    .line 24
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 1

    .line 24
    check-cast p1, Ljava/util/List;

    .line 1026
    iget-object v0, p0, Lo/PortfolioMarginConditionOrderNoticeDialogFragment$DropdropElements2;->b:Lo/PortfolioMarginConditionOrderNoticeDialogFragment;

    .line 2014
    iget-object v0, v0, Lo/PortfolioMarginConditionOrderNoticeDialogFragment;->b:Lo/MeasurePassDelegateremeasure12;

    if-eqz p1, :cond_0

    .line 1026
    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 1027
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    .line 1026
    :goto_0
    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 31
    iget-object v0, p0, Lo/PortfolioMarginConditionOrderNoticeDialogFragment$DropdropElements2;->b:Lo/PortfolioMarginConditionOrderNoticeDialogFragment;

    invoke-static {v0, p1}, Lo/PortfolioMarginConditionOrderNoticeDialogFragment;->b(Lo/PortfolioMarginConditionOrderNoticeDialogFragment;Ljava/lang/Throwable;)V

    return-void
.end method

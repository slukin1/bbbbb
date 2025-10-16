.class public final Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderFragment$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic e:Lo/ensureBalanceValuationIsMutable;


# direct methods
.method public constructor <init>(Lo/ensureBalanceValuationIsMutable;)V
    .locals 0

    iput-object p1, p0, Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderFragment$DemoFundsParentComponent;->e:Lo/ensureBalanceValuationIsMutable;

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 52
    move-object p2, p0

    check-cast p2, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 434
    iget-object p1, p0, Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderFragment$DemoFundsParentComponent;->e:Lo/ensureBalanceValuationIsMutable;

    iget-object p1, p1, Lo/ensureBalanceValuationIsMutable;->n:Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;->setNeedAnimation(Z)V

    .line 435
    iget-object p1, p0, Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderFragment$DemoFundsParentComponent;->e:Lo/ensureBalanceValuationIsMutable;

    iget-object p1, p1, Lo/ensureBalanceValuationIsMutable;->n:Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;

    .line 1891
    const-string p2, ""

    invoke-virtual {p1, p2}, Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;->setContractString(Ljava/lang/String;)V

    .line 1892
    invoke-virtual {p1, p2}, Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;->setExpandString(Ljava/lang/String;)V

    return-void
.end method

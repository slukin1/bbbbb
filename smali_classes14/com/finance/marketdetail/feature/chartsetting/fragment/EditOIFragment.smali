.class public final Lcom/finance/marketdetail/feature/chartsetting/fragment/EditOIFragment;
.super Lcom/finance/marketdetail/feature/chartsetting/fragment/BaseEditIndicatorOptimizeStyleFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/marketdetail/feature/chartsetting/fragment/EditOIFragment$DemoFundsParentComponent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001eB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0015\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0015\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u000f\u0010\t\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\t\u0010\u0003J!\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0011\u001a\u00020\u00108\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0015\u001a\u00020\u00108\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0012\u001a\u0004\u0008\u0016\u0010\u0014R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u001b\u0010\u001d\u001a\u00020\u00108CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u0014"
    }
    d2 = {
        "Lcom/finance/marketdetail/feature/chartsetting/fragment/EditOIFragment;",
        "Lcom/finance/marketdetail/feature/chartsetting/fragment/BaseEditIndicatorOptimizeStyleFragment;",
        "<init>",
        "()V",
        "Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo;",
        "i",
        "()Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo;",
        "c",
        "",
        "k",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "d",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "",
        "indicatorName",
        "Ljava/lang/String;",
        "getIndicatorName",
        "()Ljava/lang/String;",
        "indicatorDesc",
        "getIndicatorDesc",
        "Lo/isSnapshot;",
        "headerBinding",
        "Lo/isSnapshot;",
        "businessKey$delegate",
        "Lkotlin/Lazy;",
        "getBusinessKey",
        "businessKey",
        "DemoFundsParentComponent"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DemoFundsParentComponent:Lcom/finance/marketdetail/feature/chartsetting/fragment/EditOIFragment$DemoFundsParentComponent;


# instance fields
.field private final businessKey$delegate:Lkotlin/Lazy;

.field private headerBinding:Lo/isSnapshot;

.field private final indicatorDesc:Ljava/lang/String;

.field private final indicatorName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/finance/marketdetail/feature/chartsetting/fragment/EditOIFragment$DemoFundsParentComponent;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/marketdetail/feature/chartsetting/fragment/EditOIFragment$DemoFundsParentComponent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/marketdetail/feature/chartsetting/fragment/EditOIFragment;->DemoFundsParentComponent:Lcom/finance/marketdetail/feature/chartsetting/fragment/EditOIFragment$DemoFundsParentComponent;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Lcom/finance/marketdetail/feature/chartsetting/fragment/BaseEditIndicatorOptimizeStyleFragment;-><init>()V

    .line 42
    const-string v0, "O.I."

    iput-object v0, p0, Lcom/finance/marketdetail/feature/chartsetting/fragment/EditOIFragment;->indicatorName:Ljava/lang/String;

    const v0, 0x7f153d95

    .line 43
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/marketdetail/feature/chartsetting/fragment/EditOIFragment;->indicatorDesc:Ljava/lang/String;

    .line 47
    new-instance v0, Lo/deserializeFromObjectUsingNonDefault;

    invoke-direct {v0, p0}, Lo/deserializeFromObjectUsingNonDefault;-><init>(Lcom/finance/marketdetail/feature/chartsetting/fragment/EditOIFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/marketdetail/feature/chartsetting/fragment/EditOIFragment;->businessKey$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic c(Lcom/finance/marketdetail/feature/chartsetting/fragment/EditOIFragment;)Ljava/lang/String;
    .locals 0

    .line 1048
    invoke-virtual {p0}, Lcom/finance/kit/framework/widget/dialog/FinanceCompatImmersiveModeBottomDialogFragment;->getBizContext()Lcom/finance/arch/context/BusinessContext;

    move-result-object p0

    invoke-virtual {p0}, Lcom/finance/arch/context/BusinessContext;->getBusinessType()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object p0

    invoke-static {p0}, Lo/VisibilityChecker;->b(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 1049
    const-string p0, "UM"

    return-object p0

    .line 1051
    :cond_0
    const-string p0, "CM"

    return-object p0
.end method

.method private final getBusinessKey()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/finance/marketdetail/feature/chartsetting/fragment/EditOIFragment;->businessKey$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected final c()Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo;
    .locals 3

    .line 60
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/chartsetting/fragment/EditOIFragment;->getKlineIndicatorViewModel()Lo/withGetterPrefix;

    move-result-object v0

    invoke-direct {p0}, Lcom/finance/marketdetail/feature/chartsetting/fragment/EditOIFragment;->getBusinessKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/finance/marketdetail/feature/chartsetting/fragment/EditOIFragment$DemoFundsParentComponent;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2224
    sget-object v2, Lo/setObjectIdReader;->INSTANCE:Lo/setObjectIdReader;

    invoke-static {}, Lo/setObjectIdReader;->n()[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/collections/ArraysKt;->d([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2225
    invoke-virtual {v0, v1}, Lo/withGetterPrefix;->c(Ljava/lang/String;)Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo;

    move-result-object v0

    return-object v0

    .line 2227
    :cond_0
    invoke-virtual {v0, v1}, Lo/withGetterPrefix;->b(Ljava/lang/String;)Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo;

    move-result-object v0

    return-object v0
.end method

.method public final d(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 71
    invoke-super {p0, p1, p2}, Lcom/finance/marketdetail/feature/chartsetting/fragment/BaseEditIndicatorOptimizeStyleFragment;->d(Landroid/view/View;Landroid/os/Bundle;)V

    .line 72
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/chartsetting/fragment/BaseEditIndicatorOptimizeStyleFragment;->getBinding()Lo/asString;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p2, Lo/asString;->d:Landroid/widget/FrameLayout;

    if-eqz p2, :cond_0

    .line 73
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 74
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    check-cast p2, Landroid/view/ViewGroup;

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Lo/isSnapshot;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/isSnapshot;

    move-result-object p1

    iput-object p1, p0, Lcom/finance/marketdetail/feature/chartsetting/fragment/EditOIFragment;->headerBinding:Lo/isSnapshot;

    .line 77
    :cond_0
    iget-object p1, p0, Lcom/finance/marketdetail/feature/chartsetting/fragment/EditOIFragment;->headerBinding:Lo/isSnapshot;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lo/isSnapshot;->d:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p1, :cond_1

    const p2, 0x7f153d96

    invoke-static {p2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public final getIndicatorDesc()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/finance/marketdetail/feature/chartsetting/fragment/EditOIFragment;->indicatorDesc:Ljava/lang/String;

    return-object v0
.end method

.method public final getIndicatorName()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/finance/marketdetail/feature/chartsetting/fragment/EditOIFragment;->indicatorName:Ljava/lang/String;

    return-object v0
.end method

.method protected final i()Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo;
    .locals 1

    .line 56
    sget-object v0, Lo/setObjectIdReader;->INSTANCE:Lo/setObjectIdReader;

    invoke-direct {p0}, Lcom/finance/marketdetail/feature/chartsetting/fragment/EditOIFragment;->getBusinessKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/finance/marketdetail/feature/chartsetting/fragment/EditOIFragment$DemoFundsParentComponent;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/setObjectIdReader;->e(Ljava/lang/String;)Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo;

    move-result-object v0

    return-object v0
.end method

.method protected final k()V
    .locals 3

    .line 64
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/chartsetting/fragment/EditOIFragment;->j()Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo;

    move-result-object v0

    check-cast v0, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo$OI;

    .line 65
    invoke-virtual {v0}, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo$OI;->getCustomKLineSetModelList()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 66
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/chartsetting/fragment/EditOIFragment;->getKlineIndicatorViewModel()Lo/withGetterPrefix;

    move-result-object v1

    invoke-direct {p0}, Lcom/finance/marketdetail/feature/chartsetting/fragment/EditOIFragment;->getBusinessKey()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/finance/marketdetail/feature/chartsetting/fragment/EditOIFragment$DemoFundsParentComponent;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo;

    invoke-virtual {v1, v2, v0}, Lo/withGetterPrefix;->c(Ljava/lang/String;Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo;)V

    :cond_0
    return-void
.end method

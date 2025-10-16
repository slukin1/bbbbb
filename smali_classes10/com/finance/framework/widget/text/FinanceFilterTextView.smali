.class public final Lcom/finance/framework/widget/text/FinanceFilterTextView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ#\u0010\r\u001a\u00020\u000c2\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0012\u001a\u00020\u000f8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u001c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\"\u0010\u0016\u001a\u00020\u00068\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR6\u0010\u001e\u001a\u0016\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u001c8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R*\u0010%\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010$8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*"
    }
    d2 = {
        "Lcom/finance/framework/widget/text/FinanceFilterTextView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Landroid/content/Context;",
        "p0",
        "Landroid/util/AttributeSet;",
        "p1",
        "",
        "p2",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "",
        "Lcom/finance/kit/framework/widget/sheets/FinanceBottomListData;",
        "",
        "setData",
        "(Ljava/util/List;I)V",
        "Lo/LoanableAssetRespOrBuilder;",
        "c",
        "Lo/LoanableAssetRespOrBuilder;",
        "e",
        "b",
        "Ljava/util/List;",
        "a",
        "selectedPosition",
        "I",
        "getSelectedPosition",
        "()I",
        "setSelectedPosition",
        "(I)V",
        "Lkotlin/Function2;",
        "",
        "onItemClickListener",
        "Lkotlin/jvm/functions/Function2;",
        "getOnItemClickListener",
        "()Lkotlin/jvm/functions/Function2;",
        "setOnItemClickListener",
        "(Lkotlin/jvm/functions/Function2;)V",
        "Lkotlin/Function0;",
        "onViewClickListener",
        "Lkotlin/jvm/functions/Function0;",
        "getOnViewClickListener",
        "()Lkotlin/jvm/functions/Function0;",
        "setOnViewClickListener",
        "(Lkotlin/jvm/functions/Function0;)V"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/finance/kit/framework/widget/sheets/FinanceBottomListData;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lo/LoanableAssetRespOrBuilder;

.field private onItemClickListener:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/finance/kit/framework/widget/sheets/FinanceBottomListData;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private onViewClickListener:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private selectedPosition:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 65354
    invoke-direct/range {v0 .. v5}, Lcom/finance/framework/widget/text/FinanceFilterTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 65353
    invoke-direct/range {v0 .. v5}, Lcom/finance/framework/widget/text/FinanceFilterTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 26
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Landroid/view/ViewGroup;

    invoke-static {p1, p2}, Lo/LoanableAssetRespOrBuilder;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lo/LoanableAssetRespOrBuilder;

    move-result-object p1

    iput-object p1, p0, Lcom/finance/framework/widget/text/FinanceFilterTextView;->c:Lo/LoanableAssetRespOrBuilder;

    .line 27
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/finance/framework/widget/text/FinanceFilterTextView;->b:Ljava/util/List;

    .line 7038
    iget-object p1, p0, Lcom/finance/framework/widget/text/FinanceFilterTextView;->c:Lo/LoanableAssetRespOrBuilder;

    invoke-virtual {p1}, Lo/LoanableAssetRespOrBuilder;->getRoot()Landroid/view/View;

    move-result-object p1

    new-instance p2, Lo/TrackerJSPerfCustomInfo;

    invoke-direct {p2, p0}, Lo/TrackerJSPerfCustomInfo;-><init>(Lcom/finance/framework/widget/text/FinanceFilterTextView;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 20
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/finance/framework/widget/text/FinanceFilterTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lcom/finance/framework/widget/text/FinanceFilterTextView;Landroid/view/View;)V
    .locals 6

    .line 2046
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/SearchCrossActivityspecialinlinedviewModelsdefault1;->e(Landroid/content/Context;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2047
    :cond_0
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    .line 3030
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->b(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 2047
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 2050
    :cond_1
    sget-object v1, Lcom/finance/kit/framework/widget/sheets/FinanceBottomListDialog;->DropdropElements2:Lcom/finance/kit/framework/widget/sheets/FinanceBottomListDialog$DropdropElements2;

    iget-object v2, p0, Lcom/finance/framework/widget/text/FinanceFilterTextView;->b:Ljava/util/List;

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v1, v4, v5, v2, v3}, Lcom/finance/kit/framework/widget/sheets/FinanceBottomListDialog$DropdropElements2;->e(Lcom/finance/kit/framework/widget/sheets/FinanceBottomListDialog$DropdropElements2;Ljava/lang/String;ZLjava/util/List;I)Lcom/finance/kit/framework/widget/sheets/FinanceBottomListDialog;

    move-result-object v1

    const/4 v2, 0x1

    .line 2051
    invoke-virtual {v1, v2}, Lcom/finance/kit/framework/widget/sheets/FinanceBottomListDialog;->setHideCancelBtn(Z)V

    .line 2052
    iget-object v2, p0, Lcom/finance/framework/widget/text/FinanceFilterTextView;->b:Ljava/util/List;

    iget v3, p0, Lcom/finance/framework/widget/text/FinanceFilterTextView;->selectedPosition:I

    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/finance/kit/framework/widget/sheets/FinanceBottomListData;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/finance/kit/framework/widget/sheets/FinanceBottomListData;->getItem()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    :cond_2
    const-string v2, ""

    :cond_3
    invoke-virtual {v1, v2}, Lcom/finance/kit/framework/widget/sheets/FinanceBottomListDialog;->setSelectedItem(Ljava/lang/String;)V

    .line 2053
    new-instance v2, Lo/Nestfgetonopen;

    invoke-direct {v2, p0}, Lo/Nestfgetonopen;-><init>(Lcom/finance/framework/widget/text/FinanceFilterTextView;)V

    invoke-virtual {v1, v2}, Lcom/finance/kit/framework/widget/sheets/FinanceBottomListDialog;->setOnItemClick(Lkotlin/jvm/functions/Function1;)V

    .line 2060
    new-instance v2, Lo/addEventListener;

    invoke-direct {v2, p0}, Lo/addEventListener;-><init>(Lcom/finance/framework/widget/text/FinanceFilterTextView;)V

    invoke-virtual {v1, v2}, Lcom/finance/kit/framework/widget/sheets/FinanceBottomListDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 2063
    const-string v2, "DropdownItemDialog"

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 1040
    iget-object v0, p0, Lcom/finance/framework/widget/text/FinanceFilterTextView;->c:Lo/LoanableAssetRespOrBuilder;

    iget-object v0, v0, Lo/LoanableAssetRespOrBuilder;->c:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/getTradeRefreshViewModel;->f(Landroid/view/View;)V

    .line 1041
    iget-object p0, p0, Lcom/finance/framework/widget/text/FinanceFilterTextView;->onViewClickListener:Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_4

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1042
    :cond_4
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/finance/framework/widget/text/FinanceFilterTextView;Landroid/content/DialogInterface;)V
    .locals 0

    .line 6061
    iget-object p0, p0, Lcom/finance/framework/widget/text/FinanceFilterTextView;->c:Lo/LoanableAssetRespOrBuilder;

    iget-object p0, p0, Lo/LoanableAssetRespOrBuilder;->c:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lo/getTradeRefreshViewModel;->g(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcom/finance/framework/widget/text/FinanceFilterTextView;Ljava/lang/String;)Lkotlin/Unit;
    .locals 3

    .line 4054
    iget-object v0, p0, Lcom/finance/framework/widget/text/FinanceFilterTextView;->c:Lo/LoanableAssetRespOrBuilder;

    iget-object v0, v0, Lo/LoanableAssetRespOrBuilder;->c:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/getTradeRefreshViewModel;->g(Landroid/view/View;)V

    .line 4055
    iget-object v0, p0, Lcom/finance/framework/widget/text/FinanceFilterTextView;->b:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/finance/kit/framework/widget/sheets/FinanceBottomListData;

    invoke-virtual {v2}, Lcom/finance/kit/framework/widget/sheets/FinanceBottomListData;->getItem()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lcom/finance/kit/framework/widget/sheets/FinanceBottomListData;

    if-eqz v1, :cond_2

    .line 5068
    iget-object p1, p0, Lcom/finance/framework/widget/text/FinanceFilterTextView;->b:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Lcom/finance/framework/widget/text/FinanceFilterTextView;->selectedPosition:I

    .line 5069
    iget-object p1, p0, Lcom/finance/framework/widget/text/FinanceFilterTextView;->c:Lo/LoanableAssetRespOrBuilder;

    iget-object p1, p1, Lo/LoanableAssetRespOrBuilder;->e:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1}, Lcom/finance/kit/framework/widget/sheets/FinanceBottomListData;->getItem()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4057
    iget-object p0, p0, Lcom/finance/framework/widget/text/FinanceFilterTextView;->onItemClickListener:Lkotlin/jvm/functions/Function2;

    if-eqz p0, :cond_2

    invoke-virtual {v1}, Lcom/finance/kit/framework/widget/sheets/FinanceBottomListData;->getTag()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v1, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4059
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final getOnItemClickListener()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/finance/kit/framework/widget/sheets/FinanceBottomListData;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/finance/framework/widget/text/FinanceFilterTextView;->onItemClickListener:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final getOnViewClickListener()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/finance/framework/widget/text/FinanceFilterTextView;->onViewClickListener:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getSelectedPosition()I
    .locals 1

    .line 28
    iget v0, p0, Lcom/finance/framework/widget/text/FinanceFilterTextView;->selectedPosition:I

    return v0
.end method

.method public final setData(Ljava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/finance/kit/framework/widget/sheets/FinanceBottomListData;",
            ">;I)V"
        }
    .end annotation

    .line 73
    iput-object p1, p0, Lcom/finance/framework/widget/text/FinanceFilterTextView;->b:Ljava/util/List;

    .line 75
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    invoke-static {p2, v1, v0}, Lkotlin/ranges/RangesKt;->c(III)I

    move-result p2

    iput p2, p0, Lcom/finance/framework/widget/text/FinanceFilterTextView;->selectedPosition:I

    .line 77
    iget-object p2, p0, Lcom/finance/framework/widget/text/FinanceFilterTextView;->c:Lo/LoanableAssetRespOrBuilder;

    iget-object p2, p2, Lo/LoanableAssetRespOrBuilder;->e:Landroidx/appcompat/widget/AppCompatTextView;

    iget v0, p0, Lcom/finance/framework/widget/text/FinanceFilterTextView;->selectedPosition:I

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/finance/kit/framework/widget/sheets/FinanceBottomListData;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/finance/kit/framework/widget/sheets/FinanceBottomListData;->getItem()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    const-string p1, ""

    :cond_1
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setOnItemClickListener(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/finance/kit/framework/widget/sheets/FinanceBottomListData;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 30
    iput-object p1, p0, Lcom/finance/framework/widget/text/FinanceFilterTextView;->onItemClickListener:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public final setOnViewClickListener(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 31
    iput-object p1, p0, Lcom/finance/framework/widget/text/FinanceFilterTextView;->onViewClickListener:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setSelectedPosition(I)V
    .locals 0

    .line 28
    iput p1, p0, Lcom/finance/framework/widget/text/FinanceFilterTextView;->selectedPosition:I

    return-void
.end method

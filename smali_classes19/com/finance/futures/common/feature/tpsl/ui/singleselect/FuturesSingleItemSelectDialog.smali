.class public final Lcom/finance/futures/common/feature/tpsl/ui/singleselect/FuturesSingleItemSelectDialog;
.super Lcom/finance/kit/framework/widget/dialog/FinanceBaseBottomDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/futures/common/feature/tpsl/ui/singleselect/FuturesSingleItemSelectDialog$DropdropElements3;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 &2\u00020\u0001:\u0001&B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\u000b\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\"\u0010\u000e\u001a\u00020\r8\u0017@\u0017X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R6\u0010\u0016\u001a\u0016\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00148\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0018\u0010 \u001a\u0004\u0018\u00010\u001f8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0018\u0010\"\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010\u001eR\u0018\u0010$\u001a\u0004\u0018\u00010#8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010%"
    }
    d2 = {
        "Lcom/finance/futures/common/feature/tpsl/ui/singleselect/FuturesSingleItemSelectDialog;",
        "Lcom/finance/kit/framework/widget/dialog/FinanceBaseBottomDialogFragment;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "d",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "a",
        "(Landroid/os/Bundle;)V",
        "",
        "layoutResId",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "Lkotlin/Function2;",
        "",
        "onSelect",
        "Lkotlin/jvm/functions/Function2;",
        "getOnSelect",
        "()Lkotlin/jvm/functions/Function2;",
        "setOnSelect",
        "(Lkotlin/jvm/functions/Function2;)V",
        "Landroid/widget/TextView;",
        "tvDesc",
        "Landroid/widget/TextView;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "rvData",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "tvCancel",
        "Lo/StyleRuleNameAccumulator;",
        "adapter",
        "Lo/StyleRuleNameAccumulator;",
        "DropdropElements3"
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
.field private static final DATA_EXTRA:Ljava/lang/String; = "data_extra"

.field private static final DEFAULT_SELECT_EXTRA:Ljava/lang/String; = "default_select_extra"

.field private static final DESC_EXTRA:Ljava/lang/String; = "desc_extra"

.field public static final DropdropElements3:Lcom/finance/futures/common/feature/tpsl/ui/singleselect/FuturesSingleItemSelectDialog$DropdropElements3;


# instance fields
.field private adapter:Lo/StyleRuleNameAccumulator;

.field private layoutResId:I

.field private onSelect:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private rvData:Landroidx/recyclerview/widget/RecyclerView;

.field private tvCancel:Landroid/widget/TextView;

.field private tvDesc:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/finance/futures/common/feature/tpsl/ui/singleselect/FuturesSingleItemSelectDialog$DropdropElements3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/futures/common/feature/tpsl/ui/singleselect/FuturesSingleItemSelectDialog$DropdropElements3;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/futures/common/feature/tpsl/ui/singleselect/FuturesSingleItemSelectDialog;->DropdropElements3:Lcom/finance/futures/common/feature/tpsl/ui/singleselect/FuturesSingleItemSelectDialog$DropdropElements3;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Lcom/finance/kit/framework/widget/dialog/FinanceBaseBottomDialogFragment;-><init>()V

    const v0, 0x7f0e07b8

    .line 37
    iput v0, p0, Lcom/finance/futures/common/feature/tpsl/ui/singleselect/FuturesSingleItemSelectDialog;->layoutResId:I

    return-void
.end method

.method public static synthetic b(Lcom/finance/futures/common/feature/tpsl/ui/singleselect/FuturesSingleItemSelectDialog;Landroid/view/View;ILjava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 2054
    iget-object p1, p0, Lcom/finance/futures/common/feature/tpsl/ui/singleselect/FuturesSingleItemSelectDialog;->onSelect:Lkotlin/jvm/functions/Function2;

    if-eqz p1, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p3, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2055
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 2056
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/futures/common/feature/tpsl/ui/singleselect/FuturesSingleItemSelectDialog;Landroid/view/View;)V
    .locals 0

    .line 1062
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 1063
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final d(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_4

    const v0, 0x7f0b49ef

    .line 47
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/finance/futures/common/feature/tpsl/ui/singleselect/FuturesSingleItemSelectDialog;->tvDesc:Landroid/widget/TextView;

    const v0, 0x7f0b301a

    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/finance/futures/common/feature/tpsl/ui/singleselect/FuturesSingleItemSelectDialog;->rvData:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0b486e

    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/finance/futures/common/feature/tpsl/ui/singleselect/FuturesSingleItemSelectDialog;->tvCancel:Landroid/widget/TextView;

    .line 50
    const-string p1, "default_select_extra"

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    .line 51
    const-string v0, "data_extra"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 52
    iget-object v1, p0, Lcom/finance/futures/common/feature/tpsl/ui/singleselect/FuturesSingleItemSelectDialog;->tvDesc:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    const-string v2, "desc_extra"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    :cond_0
    new-instance p2, Lo/StyleRuleNameAccumulator;

    new-instance v1, Lo/getFocusableReasons;

    invoke-direct {v1, p0}, Lo/getFocusableReasons;-><init>(Lcom/finance/futures/common/feature/tpsl/ui/singleselect/FuturesSingleItemSelectDialog;)V

    invoke-direct {p2, v1}, Lo/StyleRuleNameAccumulator;-><init>(Lkotlin/jvm/functions/Function3;)V

    iput-object p2, p0, Lcom/finance/futures/common/feature/tpsl/ui/singleselect/FuturesSingleItemSelectDialog;->adapter:Lo/StyleRuleNameAccumulator;

    .line 3055
    iput p1, p2, Lo/StyleRuleNameAccumulator;->d:I

    .line 58
    iget-object p1, p0, Lcom/finance/futures/common/feature/tpsl/ui/singleselect/FuturesSingleItemSelectDialog;->adapter:Lo/StyleRuleNameAccumulator;

    if-eqz p1, :cond_1

    check-cast v0, Ljava/util/List;

    invoke-virtual {p1, v0}, Lo/getSpotAssetViewModel;->e(Ljava/util/List;)V

    .line 59
    :cond_1
    iget-object p1, p0, Lcom/finance/futures/common/feature/tpsl/ui/singleselect/FuturesSingleItemSelectDialog;->rvData:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_2

    iget-object p2, p0, Lcom/finance/futures/common/feature/tpsl/ui/singleselect/FuturesSingleItemSelectDialog;->adapter:Lo/StyleRuleNameAccumulator;

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 60
    :cond_2
    iget-object p1, p0, Lcom/finance/futures/common/feature/tpsl/ui/singleselect/FuturesSingleItemSelectDialog;->rvData:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_3

    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 61
    :cond_3
    iget-object p1, p0, Lcom/finance/futures/common/feature/tpsl/ui/singleselect/FuturesSingleItemSelectDialog;->tvCancel:Landroid/widget/TextView;

    if-eqz p1, :cond_4

    new-instance p2, Lo/createNodeInfoFromView;

    invoke-direct {p2, p0}, Lo/createNodeInfoFromView;-><init>(Lcom/finance/futures/common/feature/tpsl/ui/singleselect/FuturesSingleItemSelectDialog;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    return-void
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 37
    iget v0, p0, Lcom/finance/futures/common/feature/tpsl/ui/singleselect/FuturesSingleItemSelectDialog;->layoutResId:I

    return v0
.end method

.method public final getOnSelect()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lcom/finance/futures/common/feature/tpsl/ui/singleselect/FuturesSingleItemSelectDialog;->onSelect:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 37
    iput p1, p0, Lcom/finance/futures/common/feature/tpsl/ui/singleselect/FuturesSingleItemSelectDialog;->layoutResId:I

    return-void
.end method

.method public final setOnSelect(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 39
    iput-object p1, p0, Lcom/finance/futures/common/feature/tpsl/ui/singleselect/FuturesSingleItemSelectDialog;->onSelect:Lkotlin/jvm/functions/Function2;

    return-void
.end method

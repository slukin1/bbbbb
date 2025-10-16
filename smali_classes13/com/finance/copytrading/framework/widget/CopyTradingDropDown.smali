.class public final Lcom/finance/copytrading/framework/widget/CopyTradingDropDown;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\'\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\r\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\r\u0010\u000cR\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u000f\u001a\u00020\u00068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u001c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00138\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016"
    }
    d2 = {
        "Lcom/finance/copytrading/framework/widget/CopyTradingDropDown;",
        "Landroid/widget/LinearLayout;",
        "Landroid/content/Context;",
        "p0",
        "Landroid/util/AttributeSet;",
        "p1",
        "",
        "p2",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "",
        "setTextColor",
        "(I)V",
        "setTextStyle",
        "Lo/getFreezeDetailsOrBuilderList;",
        "c",
        "Lo/getFreezeDetailsOrBuilderList;",
        "a",
        "I",
        "",
        "",
        "b",
        "Ljava/util/List;",
        "d"
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
.field public a:I

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lo/getFreezeDetailsOrBuilderList;


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
    invoke-direct/range {v0 .. v5}, Lcom/finance/copytrading/framework/widget/CopyTradingDropDown;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    invoke-direct/range {v0 .. v5}, Lcom/finance/copytrading/framework/widget/CopyTradingDropDown;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, -0x1

    .line 25
    iput p2, p0, Lcom/finance/copytrading/framework/widget/CopyTradingDropDown;->a:I

    .line 26
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/finance/copytrading/framework/widget/CopyTradingDropDown;->b:Ljava/util/List;

    .line 29
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Landroid/view/ViewGroup;

    invoke-static {p1, p2}, Lo/getFreezeDetailsOrBuilderList;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lo/getFreezeDetailsOrBuilderList;

    move-result-object p1

    iput-object p1, p0, Lcom/finance/copytrading/framework/widget/CopyTradingDropDown;->c:Lo/getFreezeDetailsOrBuilderList;

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

    .line 21
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/finance/copytrading/framework/widget/CopyTradingDropDown;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lo/getFreezeDetailsOrBuilderList;Landroid/content/DialogInterface;)V
    .locals 0

    .line 2050
    iget-object p0, p0, Lo/getFreezeDetailsOrBuilderList;->b:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lo/getTradeRefreshViewModel;->g(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Ljava/util/List;Lo/getFreezeDetailsOrBuilderList;Ljava/util/List;Lkotlin/jvm/functions/Function3;Lcom/finance/copytrading/framework/widget/CopyTradingDropDown;Ljava/lang/String;)Lkotlin/Unit;
    .locals 4

    .line 1044
    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    .line 1074
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 1044
    invoke-static {v3, p5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1074
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p5, 0x0

    :goto_1
    if-eqz p5, :cond_2

    .line 1044
    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 1045
    :cond_2
    iget-object p1, p1, Lo/getFreezeDetailsOrBuilderList;->d:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/CharSequence;

    invoke-virtual {p1, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1046
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p3, p1, p0, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1047
    iput v1, p4, Lcom/finance/copytrading/framework/widget/CopyTradingDropDown;->a:I

    .line 1048
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Landroidx/fragment/app/FragmentManager;Lo/getFreezeDetailsOrBuilderList;Ljava/util/List;Lcom/finance/copytrading/framework/widget/CopyTradingDropDown;Ljava/util/List;Lkotlin/jvm/functions/Function3;Lcom/finance/copytrading/framework/widget/CopyTradingDropDown;)Lkotlin/Unit;
    .locals 9

    if-eqz p0, :cond_1

    .line 3041
    sget-object p6, Lcom/finance/kit/framework/widget/sheets/FinanceBottomListDialog;->DropdropElements2:Lcom/finance/kit/framework/widget/sheets/FinanceBottomListDialog$DropdropElements2;

    move-object v0, p2

    check-cast v0, Ljava/lang/Iterable;

    .line 3076
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 3077
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 3078
    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    .line 3041
    new-instance v2, Lcom/finance/kit/framework/widget/sheets/FinanceBottomListData;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lcom/finance/kit/framework/widget/sheets/FinanceBottomListData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3078
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3079
    :cond_0
    check-cast v1, Ljava/util/List;

    const/4 v0, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    .line 3041
    invoke-static {p6, v3, v0, v1, v2}, Lcom/finance/kit/framework/widget/sheets/FinanceBottomListDialog$DropdropElements2;->e(Lcom/finance/kit/framework/widget/sheets/FinanceBottomListDialog$DropdropElements2;Ljava/lang/String;ZLjava/util/List;I)Lcom/finance/kit/framework/widget/sheets/FinanceBottomListDialog;

    move-result-object p6

    .line 3042
    iget v0, p3, Lcom/finance/copytrading/framework/widget/CopyTradingDropDown;->a:I

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p6, v0}, Lcom/finance/kit/framework/widget/sheets/FinanceBottomListDialog;->setSelectedItem(Ljava/lang/String;)V

    .line 3043
    new-instance v0, Lo/GetBuyAndSellSubSelectorRespBuilder;

    move-object v1, v0

    move-object v2, p2

    move-object v3, p1

    move-object v4, p4

    move-object v5, p5

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lo/GetBuyAndSellSubSelectorRespBuilder;-><init>(Ljava/util/List;Lo/getFreezeDetailsOrBuilderList;Ljava/util/List;Lkotlin/jvm/functions/Function3;Lcom/finance/copytrading/framework/widget/CopyTradingDropDown;)V

    invoke-virtual {p6, v0}, Lcom/finance/kit/framework/widget/sheets/FinanceBottomListDialog;->setOnItemClick(Lkotlin/jvm/functions/Function1;)V

    .line 3049
    new-instance p2, Lo/GetBuyAndSellSubSelectorRespProto;

    invoke-direct {p2, p1}, Lo/GetBuyAndSellSubSelectorRespProto;-><init>(Lo/getFreezeDetailsOrBuilderList;)V

    invoke-virtual {p6, p2}, Lcom/finance/kit/framework/widget/sheets/FinanceBottomListDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 3052
    const-string p2, "CopyTradingDropDown"

    invoke-virtual {p6, p0, p2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 3054
    :cond_1
    iget-object p0, p1, Lo/getFreezeDetailsOrBuilderList;->b:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lo/getTradeRefreshViewModel;->f(Landroid/view/View;)V

    .line 3055
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final setTextColor(I)V
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/finance/copytrading/framework/widget/CopyTradingDropDown;->c:Lo/getFreezeDetailsOrBuilderList;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/getFreezeDetailsOrBuilderList;->d:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method

.method public final setTextStyle(I)V
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/finance/copytrading/framework/widget/CopyTradingDropDown;->c:Lo/getFreezeDetailsOrBuilderList;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/getFreezeDetailsOrBuilderList;->d:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_0

    .line 65
    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, p1}, Lo/AnchoredDraggableStateanchoredDrag3;->d(Landroid/widget/TextView;I)V

    :cond_0
    return-void
.end method

.class public final Lcom/finance/kit/framework/widget/dropdown/KitDropDown;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\"\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0012\u0010\u001e\u001a\u00020\u001f2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0002J\u00b9\u0001\u0010 \u001a\u00020\u001f2\u0008\u0010!\u001a\u0004\u0018\u00010\"2\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\u00132\u0006\u0010$\u001a\u00020\u00072\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00152\u000e\u0008\u0002\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00152K\u0010\'\u001aG\u0012\u0013\u0012\u00110\u0007\u00a2\u0006\u000c\u0008)\u0012\u0008\u0008*\u0012\u0004\u0008\u0008(+\u0012\u0013\u0012\u00110\u0013\u00a2\u0006\u000c\u0008)\u0012\u0008\u0008*\u0012\u0004\u0008\u0008(,\u0012\u0013\u0012\u00110\u0013\u00a2\u0006\u000c\u0008)\u0012\u0008\u0008*\u0012\u0004\u0008\u0008(-\u0012\u0004\u0012\u00020\u001f0(2\u0016\u0008\u0002\u0010.\u001a\u0010\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u0013\u0018\u00010/2\u0010\u0008\u0002\u00100\u001a\n\u0012\u0004\u0012\u00020\u001f\u0018\u000101J\u007f\u0010 \u001a\u00020\u001f2\u0008\u0010!\u001a\u0004\u0018\u00010\"2\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\u00132\u0006\u00102\u001a\u00020\u00132\u000c\u00103\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00152!\u0010\'\u001a\u001d\u0012\u0013\u0012\u00110\u0013\u00a2\u0006\u000c\u0008)\u0012\u0008\u0008*\u0012\u0004\u0008\u0008(4\u0012\u0004\u0012\u00020\u001f0/2\u0016\u0008\u0002\u0010.\u001a\u0010\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u0013\u0018\u00010/2\u0010\u0008\u0002\u00100\u001a\n\u0012\u0004\u0012\u00020\u001f\u0018\u000101J\u0091\u0001\u00105\u001a\u00020\u001f2\u0008\u0010!\u001a\u0004\u0018\u00010\"2\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\u00132\u0006\u00106\u001a\u00020\u00072\u0006\u00102\u001a\u00020\u00132\u000c\u00103\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00152!\u0010\'\u001a\u001d\u0012\u0013\u0012\u00110\u0013\u00a2\u0006\u000c\u0008)\u0012\u0008\u0008*\u0012\u0004\u0008\u0008(4\u0012\u0004\u0012\u00020\u001f0/2\u000e\u0008\u0002\u00107\u001a\u0008\u0012\u0004\u0012\u00020\u0013082\n\u0008\u0002\u00109\u001a\u0004\u0018\u00010:2\u0016\u0008\u0002\u0010.\u001a\u0010\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u0013\u0018\u00010/J\u0088\u0001\u0010;\u001a\u00020\u001f2\u0008\u0010!\u001a\u0004\u0018\u00010\"2\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\u00132\u0006\u00106\u001a\u00020\u00072\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00152\u000c\u00103\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00152\u000e\u0008\u0002\u00107\u001a\u0008\u0012\u0004\u0012\u00020\u0013082\n\u0008\u0002\u00109\u001a\u0004\u0018\u00010:2\"\u0008\u0002\u0010.\u001a\u001c\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130\u0015\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130\u0015\u0018\u00010/2\u0006\u0010<\u001a\u00020=J\u0010\u0010>\u001a\u00020\u001f2\u0008\u0008\u0001\u0010?\u001a\u00020\u0007J\u000e\u0010@\u001a\u00020\u001f2\u0006\u0010A\u001a\u00020\u0007J\u000e\u0010B\u001a\u00020\u001f2\u0006\u0010C\u001a\u00020\u0007J\u000e\u0010D\u001a\u00020\u001f2\u0006\u0010E\u001a\u00020\u0013R\u001e\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u000b@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u001e\u0010\u000f\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u0007@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0018\u001a\u00020\u0019X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001d\u00a8\u0006F"
    }
    d2 = {
        "Lcom/finance/kit/framework/widget/dropdown/KitDropDown;",
        "Landroid/widget/LinearLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "value",
        "Lcom/finance/kit/databinding/FinanceUikitDropDownBinding;",
        "binding",
        "getBinding",
        "()Lcom/finance/kit/databinding/FinanceUikitDropDownBinding;",
        "currentItemIndex",
        "getCurrentItemIndex",
        "()I",
        "currentItem",
        "",
        "currentItems",
        "",
        "arrowTint",
        "textAppearance",
        "shouldResetCurrentItemEverytime",
        "",
        "getShouldResetCurrentItemEverytime",
        "()Z",
        "setShouldResetCurrentItemEverytime",
        "(Z)V",
        "initAttrs",
        "",
        "dropDown",
        "fragmentManager",
        "Landroidx/fragment/app/FragmentManager;",
        "title",
        "currentIndex",
        "displayItems",
        "valueItems",
        "clickAction",
        "Lkotlin/Function3;",
        "Lkotlin/ParameterName;",
        "name",
        "index",
        "displayItem",
        "valueItem",
        "onSelectItemConvert",
        "Lkotlin/Function1;",
        "cancelAction",
        "Lkotlin/Function0;",
        "current",
        "items",
        "item",
        "gridDialog",
        "spanCount",
        "disableItemSet",
        "",
        "tipIconConfig",
        "Lcom/finance/kit/framework/widget/dialog/config/IconConfig;",
        "gridMultiOptionDialog",
        "onDismissListener",
        "Lcom/finance/kit/framework/widget/dialog/bottomsheet/FinanceBottomGridSheetDialog$GridSheetMultiOptionsOnDismissListener;",
        "setTextColor",
        "color",
        "setTextAppearance",
        "appearance",
        "setTextMaxWidth",
        "maxWidth",
        "setText",
        "text",
        "finance-lib-uikit_release"
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
.field private a:I

.field private b:I

.field public binding:Lo/LiteEarnProductSearchCoinDialogARouterAutowired;

.field private c:Ljava/lang/String;

.field public currentItemIndex:I

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private shouldResetCurrentItemEverytime:Z


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
    invoke-direct/range {v0 .. v5}, Lcom/finance/kit/framework/widget/dropdown/KitDropDown;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    invoke-direct/range {v0 .. v5}, Lcom/finance/kit/framework/widget/dropdown/KitDropDown;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 26
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, -0x1

    .line 29
    iput p3, p0, Lcom/finance/kit/framework/widget/dropdown/KitDropDown;->currentItemIndex:I

    const p3, 0x7f060074

    .line 33
    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/finance/kit/framework/widget/dropdown/KitDropDown;->b:I

    const v0, 0x7f1604ce

    .line 34
    iput v0, p0, Lcom/finance/kit/framework/widget/dropdown/KitDropDown;->a:I

    .line 40
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v2, 0x1

    invoke-static {p1, v1, v2}, Lo/LiteEarnProductSearchCoinDialogARouterAutowired;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/LiteEarnProductSearchCoinDialogARouterAutowired;

    move-result-object p1

    iput-object p1, p0, Lcom/finance/kit/framework/widget/dropdown/KitDropDown;->binding:Lo/LiteEarnProductSearchCoinDialogARouterAutowired;

    .line 8045
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f040071

    const v3, 0x7f0402ea

    filled-new-array {v1, v3}, [I

    move-result-object v1

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 8046
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    const/4 p3, 0x0

    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/finance/kit/framework/widget/dropdown/KitDropDown;->b:I

    .line 8047
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/finance/kit/framework/widget/dropdown/KitDropDown;->a:I

    .line 8048
    iget-object p2, p0, Lcom/finance/kit/framework/widget/dropdown/KitDropDown;->binding:Lo/LiteEarnProductSearchCoinDialogARouterAutowired;

    iget-object p2, p2, Lo/LiteEarnProductSearchCoinDialogARouterAutowired;->d:Landroidx/appcompat/widget/AppCompatImageView;

    iget p3, p0, Lcom/finance/kit/framework/widget/dropdown/KitDropDown;->b:I

    invoke-static {p3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 8049
    iget p2, p0, Lcom/finance/kit/framework/widget/dropdown/KitDropDown;->a:I

    invoke-virtual {p0, p2}, Lcom/finance/kit/framework/widget/dropdown/KitDropDown;->setTextAppearance(I)V

    .line 8050
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

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

    .line 25
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/finance/kit/framework/widget/dropdown/KitDropDown;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lo/LiteEarnProductSearchCoinDialogARouterAutowired;Landroid/content/DialogInterface;)V
    .locals 0

    .line 6153
    iget-object p0, p0, Lo/LiteEarnProductSearchCoinDialogARouterAutowired;->d:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lo/getTradeRefreshViewModel;->g(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Landroidx/fragment/app/FragmentManager;Lo/LiteEarnProductSearchCoinDialogARouterAutowired;Ljava/lang/String;ILjava/util/List;Ljava/util/Set;Lo/LiteMarketDetailConvertAndBalanceComponentpriceViewModel_delegatelambda3inlinedviewModelsdefault2;Lcom/finance/kit/framework/widget/dropdown/KitDropDown;Lkotlin/jvm/functions/Function1;Lcom/finance/kit/framework/widget/dialog/bottomsheet/FinanceBottomGridSheetDialog$DropdropElements1;Lcom/finance/kit/framework/widget/dropdown/KitDropDown;)Lkotlin/Unit;
    .locals 12

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p7

    if-eqz v0, :cond_3

    .line 4182
    sget-object v3, Lcom/finance/kit/framework/widget/dialog/bottomsheet/FinanceBottomGridSheetDialog;->DropdropElements4:Lcom/finance/kit/framework/widget/dialog/bottomsheet/FinanceBottomGridSheetDialog$DropdropElements4;

    if-nez p2, :cond_0

    .line 4183
    const-string v4, ""

    goto :goto_0

    :cond_0
    move-object v4, p2

    .line 4185
    :goto_0
    move-object/from16 v5, p4

    check-cast v5, Ljava/lang/Iterable;

    .line 4237
    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v5, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v6, Ljava/util/Collection;

    .line 4238
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v10, 0x1

    if-eqz v7, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 4239
    check-cast v7, Ljava/lang/String;

    .line 4185
    new-instance v8, Lcom/finance/kit/framework/widget/dialog/bottomsheet/FinanceBottomGridSheetData;

    move-object/from16 v9, p5

    invoke-interface {v9, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    xor-int/2addr v10, v11

    invoke-direct {v8, v7, v10}, Lcom/finance/kit/framework/widget/dialog/bottomsheet/FinanceBottomGridSheetData;-><init>(Ljava/lang/String;Z)V

    .line 4239
    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 4240
    :cond_1
    move-object v8, v6

    check-cast v8, Ljava/util/List;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0xc

    move v5, p3

    .line 4182
    invoke-static/range {v3 .. v9}, Lcom/finance/kit/framework/widget/dialog/bottomsheet/FinanceBottomGridSheetDialog$DropdropElements4;->a(Lcom/finance/kit/framework/widget/dialog/bottomsheet/FinanceBottomGridSheetDialog$DropdropElements4;Ljava/lang/String;IZZLjava/util/List;I)Lcom/finance/kit/framework/widget/dialog/bottomsheet/FinanceBottomGridSheetDialog;

    move-result-object v3

    move-object/from16 v4, p6

    .line 4187
    invoke-virtual {v3, v4}, Lcom/finance/kit/framework/widget/dialog/bottomsheet/FinanceBottomGridSheetDialog;->setTipIconConfig(Lo/LiteMarketDetailConvertAndBalanceComponentpriceViewModel_delegatelambda3inlinedviewModelsdefault2;)V

    .line 4188
    iget-object v4, v2, Lcom/finance/kit/framework/widget/dropdown/KitDropDown;->e:Ljava/util/List;

    if-eqz v4, :cond_2

    check-cast v4, Ljava/util/Collection;

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v4

    goto :goto_2

    .line 4189
    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/List;

    .line 4188
    :goto_2
    invoke-virtual {v3, v4}, Lcom/finance/kit/framework/widget/dialog/bottomsheet/FinanceBottomGridSheetDialog;->setSelectedItems(Ljava/util/List;)V

    .line 4190
    invoke-virtual {v3, v10}, Lcom/finance/kit/framework/widget/dialog/bottomsheet/FinanceBottomGridSheetDialog;->setMultiOptionsDialog(Z)V

    .line 4191
    new-instance v4, Lcom/finance/kit/framework/widget/dropdown/KitDropDown$DropdropElements4;

    move-object/from16 v5, p8

    move-object/from16 v6, p9

    invoke-direct {v4, p1, v5, v6, v2}, Lcom/finance/kit/framework/widget/dropdown/KitDropDown$DropdropElements4;-><init>(Lo/LiteEarnProductSearchCoinDialogARouterAutowired;Lkotlin/jvm/functions/Function1;Lcom/finance/kit/framework/widget/dialog/bottomsheet/FinanceBottomGridSheetDialog$DropdropElements1;Lcom/finance/kit/framework/widget/dropdown/KitDropDown;)V

    check-cast v4, Lcom/finance/kit/framework/widget/dialog/bottomsheet/FinanceBottomGridSheetDialog$DropdropElements1;

    invoke-virtual {v3, v4}, Lcom/finance/kit/framework/widget/dialog/bottomsheet/FinanceBottomGridSheetDialog;->setMultiOptionsOnDismissListener(Lcom/finance/kit/framework/widget/dialog/bottomsheet/FinanceBottomGridSheetDialog$DropdropElements1;)V

    .line 4200
    const-string v2, "FinanceBottomGridSheetDialog"

    invoke-virtual {v3, p0, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 4202
    :cond_3
    iget-object v0, v1, Lo/LiteEarnProductSearchCoinDialogARouterAutowired;->d:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/getTradeRefreshViewModel;->f(Landroid/view/View;)V

    .line 4203
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final synthetic b(Lcom/finance/kit/framework/widget/dropdown/KitDropDown;Ljava/util/List;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/finance/kit/framework/widget/dropdown/KitDropDown;->e:Ljava/util/List;

    return-void
.end method

.method public static synthetic c(Landroidx/fragment/app/FragmentManager;Lo/LiteEarnProductSearchCoinDialogARouterAutowired;Ljava/lang/String;ILjava/util/List;Ljava/util/Set;Lo/LiteMarketDetailConvertAndBalanceComponentpriceViewModel_delegatelambda3inlinedviewModelsdefault2;Lcom/finance/kit/framework/widget/dropdown/KitDropDown;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/finance/kit/framework/widget/dropdown/KitDropDown;)Lkotlin/Unit;
    .locals 10

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p7

    if-eqz v0, :cond_1

    .line 7140
    sget-object v3, Lcom/finance/kit/framework/widget/dialog/bottomsheet/FinanceBottomGridSheetDialog;->DropdropElements4:Lcom/finance/kit/framework/widget/dialog/bottomsheet/FinanceBottomGridSheetDialog$DropdropElements4;

    .line 7143
    move-object v4, p4

    check-cast v4, Ljava/lang/Iterable;

    .line 7233
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .line 7234
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 7235
    check-cast v6, Ljava/lang/String;

    .line 7143
    new-instance v7, Lcom/finance/kit/framework/widget/dialog/bottomsheet/FinanceBottomGridSheetData;

    move-object v8, p5

    invoke-interface {p5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    xor-int/lit8 v9, v9, 0x1

    invoke-direct {v7, v6, v9}, Lcom/finance/kit/framework/widget/dialog/bottomsheet/FinanceBottomGridSheetData;-><init>(Ljava/lang/String;Z)V

    .line 7235
    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7236
    :cond_0
    move-object v8, v5

    check-cast v8, Ljava/util/List;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0xc

    move-object v4, p2

    move v5, p3

    .line 7140
    invoke-static/range {v3 .. v9}, Lcom/finance/kit/framework/widget/dialog/bottomsheet/FinanceBottomGridSheetDialog$DropdropElements4;->a(Lcom/finance/kit/framework/widget/dialog/bottomsheet/FinanceBottomGridSheetDialog$DropdropElements4;Ljava/lang/String;IZZLjava/util/List;I)Lcom/finance/kit/framework/widget/dialog/bottomsheet/FinanceBottomGridSheetDialog;

    move-result-object v3

    move-object/from16 v4, p6

    .line 7145
    invoke-virtual {v3, v4}, Lcom/finance/kit/framework/widget/dialog/bottomsheet/FinanceBottomGridSheetDialog;->setTipIconConfig(Lo/LiteMarketDetailConvertAndBalanceComponentpriceViewModel_delegatelambda3inlinedviewModelsdefault2;)V

    .line 7146
    iget-object v4, v2, Lcom/finance/kit/framework/widget/dropdown/KitDropDown;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/finance/kit/framework/widget/dialog/bottomsheet/FinanceBottomGridSheetDialog;->setSelectedItem(Ljava/lang/String;)V

    .line 7147
    new-instance v4, Lo/LiteNewsWrapperUIComponentsegmentViewModel_delegatelambda0inlinedviewModelsdefault1;

    move-object/from16 v5, p8

    move-object/from16 v6, p9

    invoke-direct {v4, p1, v5, v6, v2}, Lo/LiteNewsWrapperUIComponentsegmentViewModel_delegatelambda0inlinedviewModelsdefault1;-><init>(Lo/LiteEarnProductSearchCoinDialogARouterAutowired;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/finance/kit/framework/widget/dropdown/KitDropDown;)V

    invoke-virtual {v3, v4}, Lcom/finance/kit/framework/widget/dialog/bottomsheet/FinanceBottomGridSheetDialog;->setOnItemClick(Lkotlin/jvm/functions/Function1;)V

    .line 7152
    new-instance v2, Lo/LiteNewsWrapperUIComponentsegmentViewModel_delegatelambda0inlinedviewModelsdefault5;

    invoke-direct {v2, p1}, Lo/LiteNewsWrapperUIComponentsegmentViewModel_delegatelambda0inlinedviewModelsdefault5;-><init>(Lo/LiteEarnProductSearchCoinDialogARouterAutowired;)V

    invoke-virtual {v3, v2}, Lcom/finance/kit/framework/widget/dialog/FinanceBaseBottomDialogFragment;->setDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 7155
    const-string v2, "FinanceBottomGridSheetDialog"

    invoke-virtual {v3, p0, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 7157
    :cond_1
    iget-object v0, v1, Lo/LiteEarnProductSearchCoinDialogARouterAutowired;->d:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/getTradeRefreshViewModel;->f(Landroid/view/View;)V

    .line 7158
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic c(Lo/LiteEarnProductSearchCoinDialogARouterAutowired;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/finance/kit/framework/widget/dropdown/KitDropDown;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 3105
    iget-object p0, p0, Lo/LiteEarnProductSearchCoinDialogARouterAutowired;->c:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p1, :cond_0

    invoke-interface {p1, p4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    move-object p1, p4

    check-cast p1, Ljava/lang/CharSequence;

    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3106
    invoke-interface {p2, p4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3107
    iput-object p4, p3, Lcom/finance/kit/framework/widget/dropdown/KitDropDown;->c:Ljava/lang/String;

    .line 3108
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/kit/framework/widget/dropdown/KitDropDown;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;Ljava/util/Set;Lo/LiteMarketDetailConvertAndBalanceComponentpriceViewModel_delegatelambda3inlinedviewModelsdefault2;Lkotlin/jvm/functions/Function1;I)V
    .locals 10

    .line 134
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v7

    const/4 v3, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    invoke-virtual/range {v0 .. v9}, Lcom/finance/kit/framework/widget/dropdown/KitDropDown;->e(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;Ljava/util/Set;Lo/LiteMarketDetailConvertAndBalanceComponentpriceViewModel_delegatelambda3inlinedviewModelsdefault2;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic c(Lo/LiteEarnProductSearchCoinDialogARouterAutowired;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1112
    iget-object p0, p0, Lo/LiteEarnProductSearchCoinDialogARouterAutowired;->d:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lo/getTradeRefreshViewModel;->g(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Landroidx/fragment/app/FragmentManager;Lo/LiteEarnProductSearchCoinDialogARouterAutowired;Ljava/lang/String;Ljava/util/List;Lcom/finance/kit/framework/widget/dropdown/KitDropDown;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/finance/kit/framework/widget/dropdown/KitDropDown;)Lkotlin/Unit;
    .locals 13

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p4

    if-eqz v0, :cond_1

    .line 5102
    sget-object v3, Lcom/finance/kit/framework/widget/sheets/FinanceBottomListDialog;->DropdropElements2:Lcom/finance/kit/framework/widget/sheets/FinanceBottomListDialog$DropdropElements2;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Iterable;

    .line 5229
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .line 5230
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 5231
    move-object v8, v6

    check-cast v8, Ljava/lang/String;

    .line 5102
    new-instance v6, Lcom/finance/kit/framework/widget/sheets/FinanceBottomListData;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    move-object v7, v6

    invoke-direct/range {v7 .. v12}, Lcom/finance/kit/framework/widget/sheets/FinanceBottomListData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5231
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5232
    :cond_0
    check-cast v5, Ljava/util/List;

    const/4 v4, 0x0

    const/4 v6, 0x2

    move-object v7, p2

    .line 5102
    invoke-static {v3, p2, v4, v5, v6}, Lcom/finance/kit/framework/widget/sheets/FinanceBottomListDialog$DropdropElements2;->e(Lcom/finance/kit/framework/widget/sheets/FinanceBottomListDialog$DropdropElements2;Ljava/lang/String;ZLjava/util/List;I)Lcom/finance/kit/framework/widget/sheets/FinanceBottomListDialog;

    move-result-object v3

    .line 5103
    iget-object v4, v2, Lcom/finance/kit/framework/widget/dropdown/KitDropDown;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/finance/kit/framework/widget/sheets/FinanceBottomListDialog;->setSelectedItem(Ljava/lang/String;)V

    .line 5104
    new-instance v4, Lo/LiteNewsWrapperFragment;

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    invoke-direct {v4, p1, v5, v6, v2}, Lo/LiteNewsWrapperFragment;-><init>(Lo/LiteEarnProductSearchCoinDialogARouterAutowired;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/finance/kit/framework/widget/dropdown/KitDropDown;)V

    invoke-virtual {v3, v4}, Lcom/finance/kit/framework/widget/sheets/FinanceBottomListDialog;->setOnItemClick(Lkotlin/jvm/functions/Function1;)V

    const/4 v2, 0x1

    .line 5109
    invoke-virtual {v3, v2}, Lcom/finance/kit/framework/widget/sheets/FinanceBottomListDialog;->setHideCancelBtn(Z)V

    move-object/from16 v2, p5

    .line 5110
    invoke-virtual {v3, v2}, Lcom/finance/kit/framework/widget/sheets/FinanceBottomListDialog;->setOnCancelClick(Lkotlin/jvm/functions/Function0;)V

    .line 5111
    new-instance v2, Lo/LiteNewsWrapperUIComponentsegmentViewModel_delegatelambda0inlinedviewModelsdefault2;

    invoke-direct {v2, p1}, Lo/LiteNewsWrapperUIComponentsegmentViewModel_delegatelambda0inlinedviewModelsdefault2;-><init>(Lo/LiteEarnProductSearchCoinDialogARouterAutowired;)V

    invoke-virtual {v3, v2}, Lcom/finance/kit/framework/widget/sheets/FinanceBottomListDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 5114
    const-string v2, "FinanceKitDropDown"

    invoke-virtual {v3, p0, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 5116
    :cond_1
    iget-object v0, v1, Lo/LiteEarnProductSearchCoinDialogARouterAutowired;->d:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/getTradeRefreshViewModel;->f(Landroid/view/View;)V

    .line 5117
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic e(Lo/LiteEarnProductSearchCoinDialogARouterAutowired;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/finance/kit/framework/widget/dropdown/KitDropDown;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 2148
    iget-object p0, p0, Lo/LiteEarnProductSearchCoinDialogARouterAutowired;->c:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p1, :cond_0

    invoke-interface {p1, p4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    move-object p1, p4

    check-cast p1, Ljava/lang/CharSequence;

    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2149
    invoke-interface {p2, p4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2150
    iput-object p4, p3, Lcom/finance/kit/framework/widget/dropdown/KitDropDown;->c:Ljava/lang/String;

    .line 2151
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/kit/framework/widget/dropdown/KitDropDown;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V
    .locals 8

    const/4 v2, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v7, p7

    .line 94
    invoke-virtual/range {v0 .. v7}, Lcom/finance/kit/framework/widget/dropdown/KitDropDown;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object v9, p0

    move-object v0, p3

    move-object/from16 v7, p6

    .line 95
    iget-object v2, v9, Lcom/finance/kit/framework/widget/dropdown/KitDropDown;->binding:Lo/LiteEarnProductSearchCoinDialogARouterAutowired;

    .line 96
    iget-boolean v1, v9, Lcom/finance/kit/framework/widget/dropdown/KitDropDown;->shouldResetCurrentItemEverytime:Z

    if-nez v1, :cond_0

    iget-object v1, v9, Lcom/finance/kit/framework/widget/dropdown/KitDropDown;->c:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 97
    :cond_0
    iput-object v0, v9, Lcom/finance/kit/framework/widget/dropdown/KitDropDown;->c:Ljava/lang/String;

    .line 99
    :cond_1
    iget-object v1, v2, Lo/LiteEarnProductSearchCoinDialogARouterAutowired;->c:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v7, :cond_2

    invoke-interface {v7, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_2

    check-cast v3, Ljava/lang/CharSequence;

    goto :goto_0

    :cond_2
    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    :goto_0
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    move-object v10, v9

    check-cast v10, Landroid/view/View;

    new-instance v11, Lo/Hilt_LiteMarketDetailActivity;

    move-object v0, v11

    move-object v1, p1

    move-object v3, p2

    move-object/from16 v4, p4

    move-object v5, p0

    move-object/from16 v6, p7

    move-object/from16 v7, p6

    move-object/from16 v8, p5

    invoke-direct/range {v0 .. v8}, Lo/Hilt_LiteMarketDetailActivity;-><init>(Landroidx/fragment/app/FragmentManager;Lo/LiteEarnProductSearchCoinDialogARouterAutowired;Ljava/lang/String;Ljava/util/List;Lcom/finance/kit/framework/widget/dropdown/KitDropDown;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x1

    const-wide/16 v1, 0x0

    invoke-static {v10, v1, v2, v11, v0}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method public final e(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;Ljava/util/Set;Lo/LiteMarketDetailConvertAndBalanceComponentpriceViewModel_delegatelambda3inlinedviewModelsdefault2;Lkotlin/jvm/functions/Function1;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lo/LiteMarketDetailConvertAndBalanceComponentpriceViewModel_delegatelambda3inlinedviewModelsdefault2;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object v11, p0

    move-object/from16 v0, p4

    move-object/from16 v9, p9

    .line 135
    iget-object v2, v11, Lcom/finance/kit/framework/widget/dropdown/KitDropDown;->binding:Lo/LiteEarnProductSearchCoinDialogARouterAutowired;

    .line 136
    iput-object v0, v11, Lcom/finance/kit/framework/widget/dropdown/KitDropDown;->c:Ljava/lang/String;

    .line 137
    iget-object v1, v2, Lo/LiteEarnProductSearchCoinDialogARouterAutowired;->c:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v9, :cond_0

    invoke-interface {v9, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_0

    check-cast v3, Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    :goto_0
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    move-object v12, v11

    check-cast v12, Landroid/view/View;

    new-instance v13, Lo/LiteNewsWrapperUIComponentsegmentViewModel_delegatelambda0inlinedviewModelsdefault3;

    move-object v0, v13

    move-object v1, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object v8, p0

    move-object/from16 v9, p9

    move-object/from16 v10, p6

    invoke-direct/range {v0 .. v10}, Lo/LiteNewsWrapperUIComponentsegmentViewModel_delegatelambda0inlinedviewModelsdefault3;-><init>(Landroidx/fragment/app/FragmentManager;Lo/LiteEarnProductSearchCoinDialogARouterAutowired;Ljava/lang/String;ILjava/util/List;Ljava/util/Set;Lo/LiteMarketDetailConvertAndBalanceComponentpriceViewModel_delegatelambda3inlinedviewModelsdefault2;Lcom/finance/kit/framework/widget/dropdown/KitDropDown;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x1

    const-wide/16 v1, 0x0

    invoke-static {v12, v1, v2, v13, v0}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method public final getBinding()Lo/LiteEarnProductSearchCoinDialogARouterAutowired;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/finance/kit/framework/widget/dropdown/KitDropDown;->binding:Lo/LiteEarnProductSearchCoinDialogARouterAutowired;

    return-object v0
.end method

.method public final getShouldResetCurrentItemEverytime()Z
    .locals 1

    .line 37
    iget-boolean v0, p0, Lcom/finance/kit/framework/widget/dropdown/KitDropDown;->shouldResetCurrentItemEverytime:Z

    return v0
.end method

.method public final setShouldResetCurrentItemEverytime(Z)V
    .locals 0

    .line 37
    iput-boolean p1, p0, Lcom/finance/kit/framework/widget/dropdown/KitDropDown;->shouldResetCurrentItemEverytime:Z

    return-void
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 1

    .line 220
    iget-object v0, p0, Lcom/finance/kit/framework/widget/dropdown/KitDropDown;->binding:Lo/LiteEarnProductSearchCoinDialogARouterAutowired;

    iget-object v0, v0, Lo/LiteEarnProductSearchCoinDialogARouterAutowired;->c:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTextAppearance(I)V
    .locals 1

    .line 212
    iget-object v0, p0, Lcom/finance/kit/framework/widget/dropdown/KitDropDown;->binding:Lo/LiteEarnProductSearchCoinDialogARouterAutowired;

    iget-object v0, v0, Lo/LiteEarnProductSearchCoinDialogARouterAutowired;->c:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, p1}, Lo/AnchoredDraggableStateanchoredDrag3;->d(Landroid/widget/TextView;I)V

    return-void
.end method

.method public final setTextColor(I)V
    .locals 1

    .line 208
    iget-object v0, p0, Lcom/finance/kit/framework/widget/dropdown/KitDropDown;->binding:Lo/LiteEarnProductSearchCoinDialogARouterAutowired;

    iget-object v0, v0, Lo/LiteEarnProductSearchCoinDialogARouterAutowired;->c:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final setTextMaxWidth(I)V
    .locals 1

    .line 216
    iget-object v0, p0, Lcom/finance/kit/framework/widget/dropdown/KitDropDown;->binding:Lo/LiteEarnProductSearchCoinDialogARouterAutowired;

    iget-object v0, v0, Lo/LiteEarnProductSearchCoinDialogARouterAutowired;->c:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxWidth(I)V

    return-void
.end method

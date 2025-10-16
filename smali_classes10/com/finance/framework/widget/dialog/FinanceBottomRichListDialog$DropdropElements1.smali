.class public final Lcom/finance/framework/widget/dialog/FinanceBottomRichListDialog$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/framework/widget/dialog/FinanceBottomRichListDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements1"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JG\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\r\u001a\u00020\t2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u0011\u0010\u0012"
    }
    d2 = {
        "Lcom/finance/framework/widget/dialog/FinanceBottomRichListDialog$DropdropElements1;",
        "",
        "<init>",
        "()V",
        "Landroidx/fragment/app/FragmentManager;",
        "p0",
        "",
        "Lcom/finance/framework/widget/dialog/FinanceBottomRichItemData;",
        "p1",
        "",
        "p2",
        "Lo/setOnDataReadyCallback;",
        "p3",
        "p4",
        "Landroid/content/DialogInterface$OnDismissListener;",
        "p5",
        "",
        "c",
        "(Landroidx/fragment/app/FragmentManager;Ljava/util/List;Ljava/lang/String;Lo/setOnDataReadyCallback;Ljava/lang/String;Landroid/content/DialogInterface$OnDismissListener;)V"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/finance/framework/widget/dialog/FinanceBottomRichListDialog$DropdropElements1;-><init>()V

    return-void
.end method

.method public static c(Landroidx/fragment/app/FragmentManager;Ljava/util/List;Ljava/lang/String;Lo/setOnDataReadyCallback;Ljava/lang/String;Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Ljava/util/List<",
            "+",
            "Lcom/finance/framework/widget/dialog/FinanceBottomRichItemData;",
            ">;",
            "Ljava/lang/String;",
            "Lo/setOnDataReadyCallback;",
            "Ljava/lang/String;",
            "Landroid/content/DialogInterface$OnDismissListener;",
            ")V"
        }
    .end annotation

    .line 46
    sget-object v0, Lo/NAPIContext;->e:Lo/NAPIContext;

    invoke-static {}, Lo/NAPIContext;->c()Lo/NAPIContext$DropdropElements4;

    move-result-object v0

    const-class v1, Lcom/finance/framework/widget/dialog/FinanceBottomRichListDialog;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/NAPIContext$DropdropElements4;->a(Ljava/lang/String;)Lo/NAPIContext$DropdropElements4;

    move-result-object v0

    .line 49
    const-string v1, "bundle_title"

    invoke-static {v1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/Pair;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    .line 48
    invoke-static {v1}, Lo/CoreTextFieldKtTextFieldCursorHandle2111;->e([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p2

    .line 51
    check-cast p1, Ljava/util/Collection;

    .line 2013
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 51
    const-string p1, "bundle_data"

    invoke-virtual {p2, p1, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 47
    invoke-virtual {v0, p2}, Lo/NAPIContext$DropdropElements4;->b(Landroid/os/Bundle;)Lo/NAPIContext$DropdropElements4;

    move-result-object p1

    .line 52
    new-instance p2, Lo/HorizontalScroller;

    invoke-direct {p2, p3}, Lo/HorizontalScroller;-><init>(Lo/setOnDataReadyCallback;)V

    .line 3240
    iput-object p2, p1, Lo/NAPIContext$DropdropElements4;->d:Lkotlin/jvm/functions/Function2;

    .line 4245
    iput-object p5, p1, Lo/NAPIContext$DropdropElements4;->e:Landroid/content/DialogInterface$OnDismissListener;

    .line 61
    invoke-virtual {p1, p0, p4}, Lo/NAPIContext$DropdropElements4;->b(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Lcom/finance/framework/widget/pager/KlineAutoFillPriceTipsDialogFragment;

    return-void
.end method

.method public static synthetic e(Lo/setOnDataReadyCallback;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 1

    .line 1054
    const-string v0, "TITLE_CLICK_EVENT"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lo/setOnDataReadyCallback;->e()V

    goto :goto_0

    .line 1055
    :cond_0
    const-string v0, "ITEM_CLICK_EVENT"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    if-eqz p0, :cond_1

    .line 1056
    const-string p1, "FINANCE_BOTTOM_RICH_ITEM_DATA"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/finance/framework/widget/dialog/FinanceBottomRichItemData;

    .line 1055
    invoke-interface {p0, p1}, Lo/setOnDataReadyCallback;->a(Lcom/finance/framework/widget/dialog/FinanceBottomRichItemData;)V

    .line 1061
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.class public final Lcom/finance/futures/common/feature/symbol/ui/dialog/TradeSearchBottomListDialog$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/futures/common/feature/symbol/ui/dialog/TradeSearchBottomListDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DemoFundsParentComponent"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0083T\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u00048\u0002X\u0083T\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0006"
    }
    d2 = {
        "Lcom/finance/futures/common/feature/symbol/ui/dialog/TradeSearchBottomListDialog$DemoFundsParentComponent;",
        "",
        "<init>",
        "()V",
        "",
        "KEY_SEARCH_HINT",
        "Ljava/lang/String;",
        "KEY_CURRENT_TRADE_SYMBOL"
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

    .line 262
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/finance/futures/common/feature/symbol/ui/dialog/TradeSearchBottomListDialog$DemoFundsParentComponent;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/finance/futures/common/feature/symbol/ui/dialog/TradeSearchBottomListDialog$DemoFundsParentComponent;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/lambdaadjustWidthAndHeight1;Lkotlin/jvm/functions/Function1;Landroid/content/DialogInterface$OnDismissListener;I)Lcom/finance/futures/common/feature/symbol/ui/dialog/TradeSearchBottomListDialog;
    .locals 1

    and-int/lit8 p0, p8, 0x4

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p0, p8, 0x8

    if-eqz p0, :cond_1

    move-object p4, v0

    :cond_1
    and-int/lit8 p0, p8, 0x10

    if-eqz p0, :cond_2

    move-object p5, v0

    :cond_2
    and-int/lit8 p0, p8, 0x20

    if-eqz p0, :cond_3

    move-object p6, v0

    :cond_3
    and-int/lit8 p0, p8, 0x40

    if-eqz p0, :cond_4

    move-object p7, v0

    .line 1274
    :cond_4
    new-instance p0, Lcom/finance/futures/common/feature/symbol/ui/dialog/TradeSearchBottomListDialog;

    invoke-direct {p0}, Lcom/finance/futures/common/feature/symbol/ui/dialog/TradeSearchBottomListDialog;-><init>()V

    .line 1276
    const-string p8, "KEY_SEARCH_HINT"

    invoke-static {p8, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    .line 1277
    const-string p8, "KEY_CURRENT_TRADE_SYMBOL"

    invoke-static {p8, p4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p4

    const/4 p8, 0x2

    new-array p8, p8, [Lkotlin/Pair;

    const/4 v0, 0x0

    aput-object p3, p8, v0

    const/4 p3, 0x1

    aput-object p4, p8, p3

    .line 1275
    invoke-static {p8}, Lo/CoreTextFieldKtTextFieldCursorHandle2111;->e([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p3

    invoke-virtual {p0, p3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    if-nez p2, :cond_5

    .line 1279
    const-string p2, ""

    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/finance/futures/common/feature/symbol/ui/dialog/TradeSearchBottomListDialog;->c(Ljava/util/List;Ljava/lang/String;)V

    .line 1280
    invoke-virtual {p0, p5}, Lcom/finance/framework/widget/dialog/BaseTradeBottomListDialog;->setItemTextConverter(Lo/lambdaadjustWidthAndHeight1;)V

    .line 1281
    invoke-virtual {p0, p6}, Lcom/finance/framework/widget/dialog/BaseTradeBottomListDialog;->setOnItemClick(Lkotlin/jvm/functions/Function1;)V

    .line 1282
    invoke-virtual {p0, p7}, Lcom/finance/framework/widget/dialog/BaseTradeBottomListDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-object p0
.end method

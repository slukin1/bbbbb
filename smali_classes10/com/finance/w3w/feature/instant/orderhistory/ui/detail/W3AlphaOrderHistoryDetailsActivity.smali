.class public final Lcom/finance/w3w/feature/instant/orderhistory/ui/detail/W3AlphaOrderHistoryDetailsActivity;
.super Lcom/finance/framework/base/ui/FinanceBaseAppActivity;
.source "SourceFile"

# interfaces
.implements Lo/getQueryUserData;
.implements Lo/ThirdPush_RegUpload;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/w3w/feature/instant/orderhistory/ui/detail/W3AlphaOrderHistoryDetailsActivity$DropdropElements1;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 72\u00020\u00012\u00020\u00022\u00020\u0003:\u00017B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u0019\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0014\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0011\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0017\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u000cH\u0014\u00a2\u0006\u0004\u0008\u0012\u0010\u0005J\u0019\u0010\u0013\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u000eJ\u0019\u0010\u0014\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u000eJ!\u0010\u0018\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u00152\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J!\u0010\u001a\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u00152\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u0019J\u000f\u0010\u001b\u001a\u00020\u000cH\u0014\u00a2\u0006\u0004\u0008\u001b\u0010\u0005J\u000f\u0010\u001c\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u0005R\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u001d8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u001eR\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u001d8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001eR\u0015\u0010\u001a\u001a\u00020 8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0018\u0010$\u001a\u0004\u0018\u00010#8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\"\u0010+\u001a\u00020\u001d8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010\u001e\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R\"\u0010&\u001a\u00020\u00068\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010\u0008\"\u0004\u0008.\u0010/R\"\u00106\u001a\u0002008\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u00101\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105"
    }
    d2 = {
        "Lcom/finance/w3w/feature/instant/orderhistory/ui/detail/W3AlphaOrderHistoryDetailsActivity;",
        "Lcom/finance/framework/base/ui/FinanceBaseAppActivity;",
        "Lo/getQueryUserData;",
        "Lo/ThirdPush_RegUpload;",
        "<init>",
        "()V",
        "",
        "getStatusBarColor",
        "()I",
        "getNavigationBarBackground",
        "Landroid/os/Bundle;",
        "p0",
        "",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Landroid/view/View;",
        "createViewDelegate",
        "()Landroid/view/View;",
        "subscribeLifecycleObserver",
        "setUpViews",
        "work",
        "Lcom/binance/base/tools/AppStyle;",
        "Lo/SpotCopyTradingApis;",
        "p1",
        "a",
        "(Lcom/binance/base/tools/AppStyle;Lo/SpotCopyTradingApis;)V",
        "d",
        "subscribeLiveData",
        "onLcpHook",
        "",
        "Ljava/lang/String;",
        "b",
        "Lo/BaseSpotTradePlaceOrderComponentkeyboardGlobalChangeFlow1keyboardOnGlobalChangeListener1showKeyboardTopPopupWindow1;",
        "g",
        "Lkotlin/Lazy;",
        "Lo/fetchTradeOrder;",
        "e",
        "Lo/fetchTradeOrder;",
        "i",
        "getTag",
        "()Ljava/lang/String;",
        "setTag",
        "(Ljava/lang/String;)V",
        "c",
        "I",
        "getLayoutResId",
        "setLayoutResId",
        "(I)V",
        "",
        "Z",
        "getHasToolbar",
        "()Z",
        "setHasToolbar",
        "(Z)V",
        "h",
        "DropdropElements1"
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
.field public static final DropdropElements1:Lcom/finance/w3w/feature/instant/orderhistory/ui/detail/W3AlphaOrderHistoryDetailsActivity$DropdropElements1;


# instance fields
.field public a:Ljava/lang/String;

.field private b:Z

.field private c:I

.field public d:Ljava/lang/String;

.field private e:Lo/fetchTradeOrder;

.field private final g:Lkotlin/Lazy;

.field private i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/finance/w3w/feature/instant/orderhistory/ui/detail/W3AlphaOrderHistoryDetailsActivity$DropdropElements1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/w3w/feature/instant/orderhistory/ui/detail/W3AlphaOrderHistoryDetailsActivity$DropdropElements1;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/w3w/feature/instant/orderhistory/ui/detail/W3AlphaOrderHistoryDetailsActivity;->DropdropElements1:Lcom/finance/w3w/feature/instant/orderhistory/ui/detail/W3AlphaOrderHistoryDetailsActivity$DropdropElements1;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 72
    invoke-direct {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppActivity;-><init>()V

    .line 88
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 607
    new-instance v1, Lcom/finance/w3w/feature/instant/orderhistory/ui/detail/W3AlphaOrderHistoryDetailsActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/finance/w3w/feature/instant/orderhistory/ui/detail/W3AlphaOrderHistoryDetailsActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 609
    const-class v2, Lo/BaseSpotTradePlaceOrderComponentkeyboardGlobalChangeFlow1keyboardOnGlobalChangeListener1showKeyboardTopPopupWindow1;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    .line 611
    new-instance v3, Lcom/finance/w3w/feature/instant/orderhistory/ui/detail/W3AlphaOrderHistoryDetailsActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v0}, Lcom/finance/w3w/feature/instant/orderhistory/ui/detail/W3AlphaOrderHistoryDetailsActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 613
    new-instance v4, Lcom/finance/w3w/feature/instant/orderhistory/ui/detail/W3AlphaOrderHistoryDetailsActivity$special$$inlined$viewModels$default$3;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v0}, Lcom/finance/w3w/feature/instant/orderhistory/ui/detail/W3AlphaOrderHistoryDetailsActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 609
    new-instance v0, Lo/setPreviousAttachedWindowToken;

    invoke-direct {v0, v2, v3, v1, v4}, Lo/setPreviousAttachedWindowToken;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lkotlin/Lazy;

    .line 88
    iput-object v0, p0, Lcom/finance/w3w/feature/instant/orderhistory/ui/detail/W3AlphaOrderHistoryDetailsActivity;->g:Lkotlin/Lazy;

    .line 92
    const-class v0, Lcom/finance/w3w/feature/instant/orderhistory/ui/detail/W3AlphaOrderHistoryDetailsActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/w3w/feature/instant/orderhistory/ui/detail/W3AlphaOrderHistoryDetailsActivity;->i:Ljava/lang/String;

    const v0, 0x7f0e16d7

    .line 93
    iput v0, p0, Lcom/finance/w3w/feature/instant/orderhistory/ui/detail/W3AlphaOrderHistoryDetailsActivity;->c:I

    return-void
.end method

.method private final a(Lcom/binance/base/tools/AppStyle;Lo/SpotCopyTradingApis;)V
    .locals 13

    .line 219
    iget-object v0, p0, Lcom/finance/w3w/feature/instant/orderhistory/ui/detail/W3AlphaOrderHistoryDetailsActivity;->e:Lo/fetchTradeOrder;

    if-eqz v0, :cond_d

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 227
    invoke-virtual {p2}, Lo/SpotCopyTradingApis;->c()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    .line 228
    :goto_0
    sget-object v3, Lcom/finance/w3w/framework/network/model/po/Direction;->BUY:Lcom/finance/w3w/framework/network/model/po/Direction;

    invoke-virtual {v3}, Lcom/finance/w3w/framework/network/model/po/Direction;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "\u2248"

    const-string v5, "+"

    const-string v6, "-"

    const-string v7, "MEDIUM"

    if-eqz v3, :cond_2

    .line 229
    invoke-virtual {p2}, Lo/SpotCopyTradingApis;->q()Ljava/lang/String;

    move-result-object v2

    .line 230
    invoke-virtual {p2}, Lo/SpotCopyTradingApis;->r()Ljava/lang/String;

    move-result-object v3

    .line 231
    sget-object v8, Lo/NestfputscrollOffsetX;->a:Lo/NestfputscrollOffsetX;

    invoke-virtual {v8, v3, v7}, Lo/NestfputscrollOffsetX;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 236
    invoke-virtual {p2}, Lo/SpotCopyTradingApis;->p()Ljava/lang/String;

    move-result-object v9

    sget-object v10, Lcom/finance/w3w/framework/network/model/po/OrderStatus;->PROCESSING:Lcom/finance/w3w/framework/network/model/po/OrderStatus;

    invoke-virtual {v10}, Lcom/finance/w3w/framework/network/model/po/OrderStatus;->getValue()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 237
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 239
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 241
    :goto_1
    invoke-virtual {p2}, Lo/SpotCopyTradingApis;->g()Ljava/lang/String;

    move-result-object v5

    .line 242
    invoke-virtual {p2}, Lo/SpotCopyTradingApis;->h()Ljava/lang/String;

    move-result-object v8

    .line 243
    sget-object v9, Lo/NestfputscrollOffsetX;->a:Lo/NestfputscrollOffsetX;

    invoke-virtual {v9, v8, v7}, Lo/NestfputscrollOffsetX;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 247
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_3

    .line 250
    :cond_2
    sget-object v3, Lcom/finance/w3w/framework/network/model/po/Direction;->SELL:Lcom/finance/w3w/framework/network/model/po/Direction;

    invoke-virtual {v3}, Lcom/finance/w3w/framework/network/model/po/Direction;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 251
    invoke-virtual {p2}, Lo/SpotCopyTradingApis;->g()Ljava/lang/String;

    move-result-object v2

    .line 252
    invoke-virtual {p2}, Lo/SpotCopyTradingApis;->h()Ljava/lang/String;

    move-result-object v3

    .line 253
    sget-object v8, Lo/NestfputscrollOffsetX;->a:Lo/NestfputscrollOffsetX;

    invoke-virtual {v8, v3, v7}, Lo/NestfputscrollOffsetX;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 257
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 258
    invoke-virtual {p2}, Lo/SpotCopyTradingApis;->q()Ljava/lang/String;

    move-result-object v8

    .line 259
    invoke-virtual {p2}, Lo/SpotCopyTradingApis;->r()Ljava/lang/String;

    move-result-object v9

    .line 260
    sget-object v10, Lo/NestfputscrollOffsetX;->a:Lo/NestfputscrollOffsetX;

    invoke-virtual {v10, v9, v7}, Lo/NestfputscrollOffsetX;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 265
    invoke-virtual {p2}, Lo/SpotCopyTradingApis;->p()Ljava/lang/String;

    move-result-object v10

    sget-object v11, Lcom/finance/w3w/framework/network/model/po/OrderStatus;->PROCESSING:Lcom/finance/w3w/framework/network/model/po/OrderStatus;

    invoke-virtual {v11}, Lcom/finance/w3w/framework/network/model/po/OrderStatus;->getValue()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 266
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    .line 268
    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_2
    move-object v5, v8

    move-object v8, v9

    move-object v12, v6

    move-object v6, v4

    move-object v4, v12

    goto :goto_3

    .line 250
    :cond_4
    const-string v2, ""

    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    move-object v8, v6

    .line 272
    :goto_3
    iget-object v7, v0, Lo/fetchTradeOrder;->e:Lcom/finance/framework/widget/text/AutoSizeTextView;

    .line 273
    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const-string v9, "--"

    const-string v10, " "

    if-nez v3, :cond_5

    .line 274
    move-object v3, v9

    check-cast v3, Ljava/lang/CharSequence;

    goto :goto_4

    .line 276
    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    .line 273
    :goto_4
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 278
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v2, Lo/setOnopen;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lo/setOnopen;-><init>(Ljava/lang/String;)V

    check-cast v2, Lcom/finance/framework/widget/text/AutoSizeTextView$DemoFundsParentComponent;

    invoke-virtual {v7, v2}, Lcom/finance/framework/widget/text/AutoSizeTextView;->setTextTrimStrategy(Lcom/finance/framework/widget/text/AutoSizeTextView$DemoFundsParentComponent;)V

    .line 280
    iget-object v2, v0, Lo/fetchTradeOrder;->p:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v8, Ljava/lang/CharSequence;

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_6

    .line 281
    move-object v3, v9

    check-cast v3, Ljava/lang/CharSequence;

    goto :goto_5

    .line 283
    :cond_6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    .line 280
    :goto_5
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 286
    iget-object v0, v0, Lo/fetchTradeOrder;->t:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p2, :cond_7

    .line 287
    invoke-virtual {p2}, Lo/SpotCopyTradingApis;->p()Ljava/lang/String;

    move-result-object v1

    .line 288
    :cond_7
    sget-object p2, Lcom/finance/w3w/framework/network/model/po/OrderStatus;->SUCCESS:Lcom/finance/w3w/framework/network/model/po/OrderStatus;

    invoke-virtual {p2}, Lcom/finance/w3w/framework/network/model/po/OrderStatus;->getValue()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const/4 v2, 0x1

    const/16 v3, 0x14

    if-eqz p2, :cond_a

    const p2, 0x7f15012a

    .line 289
    invoke-static {p2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13091
    iget-object p2, p1, Lcom/binance/base/tools/AppStyle;->b:Ljava/lang/String;

    .line 13092
    const-string v1, "greenDecreasing"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 13093
    iget p2, p1, Lcom/binance/base/tools/AppStyle;->d:I

    goto :goto_6

    .line 13096
    :cond_8
    iget p2, p1, Lcom/binance/base/tools/AppStyle;->a:I

    .line 290
    :goto_6
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 291
    check-cast v0, Landroid/widget/TextView;

    .line 292
    move-object p2, p0

    check-cast p2, Landroid/content/Context;

    int-to-float v3, v3

    .line 14029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {v2, v3, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    const v3, 0x7f0818cc

    .line 291
    invoke-static {v0, p2, v3, v2}, Lo/LiteFundsChartFragmentspecialinlinedactivityViewModelsdefault3;->c(Landroid/widget/TextView;Landroid/content/Context;II)V

    .line 15091
    iget-object p2, p1, Lcom/binance/base/tools/AppStyle;->b:Ljava/lang/String;

    .line 15092
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    .line 15093
    iget p1, p1, Lcom/binance/base/tools/AppStyle;->d:I

    goto :goto_7

    .line 15096
    :cond_9
    iget p1, p1, Lcom/binance/base/tools/AppStyle;->a:I

    .line 298
    :goto_7
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 296
    invoke-static {v0, p1}, Lo/AnchoredDraggableStateanchoredDrag3;->c(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    return-void

    .line 302
    :cond_a
    sget-object p1, Lcom/finance/w3w/framework/network/model/po/OrderStatus;->FAIL:Lcom/finance/w3w/framework/network/model/po/OrderStatus;

    invoke-virtual {p1}, Lcom/finance/w3w/framework/network/model/po/OrderStatus;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    const p1, 0x7f15012d

    .line 303
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 304
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lo/LiteSearchBeanCreator;->d(Landroid/content/Context;)I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 305
    check-cast v0, Landroid/widget/TextView;

    int-to-float p2, v3

    .line 16029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v2, p2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    float-to-int p2, p2

    const v1, 0x7f0818d0

    .line 305
    invoke-static {v0, p1, v1, p2}, Lo/LiteFundsChartFragmentspecialinlinedactivityViewModelsdefault3;->c(Landroid/widget/TextView;Landroid/content/Context;II)V

    .line 312
    invoke-static {p1}, Lo/LiteSearchBeanCreator;->d(Landroid/content/Context;)I

    move-result p1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 310
    invoke-static {v0, p1}, Lo/AnchoredDraggableStateanchoredDrag3;->c(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    return-void

    .line 316
    :cond_b
    sget-object p1, Lcom/finance/w3w/framework/network/model/po/OrderStatus;->PROCESSING:Lcom/finance/w3w/framework/network/model/po/OrderStatus;

    invoke-virtual {p1}, Lcom/finance/w3w/framework/network/model/po/OrderStatus;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    const p1, 0x7f150225

    .line 317
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 318
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f060082

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 319
    check-cast v0, Landroid/widget/TextView;

    .line 320
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    int-to-float p2, v3

    .line 17029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v2, p2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    float-to-int p2, p2

    const v1, 0x7f081d40

    .line 319
    invoke-static {v0, p1, v1, p2}, Lo/LiteFundsChartFragmentspecialinlinedactivityViewModelsdefault3;->c(Landroid/widget/TextView;Landroid/content/Context;II)V

    const p2, 0x7f06005a

    .line 324
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    .line 327
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 325
    invoke-static {v0, p1}, Lo/AnchoredDraggableStateanchoredDrag3;->c(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    return-void

    .line 332
    :cond_c
    check-cast v9, Ljava/lang/CharSequence;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 333
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f060074

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_d
    return-void
.end method

.method public static final synthetic b(Lcom/finance/w3w/feature/instant/orderhistory/ui/detail/W3AlphaOrderHistoryDetailsActivity;)Lo/fetchTradeOrder;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/finance/w3w/feature/instant/orderhistory/ui/detail/W3AlphaOrderHistoryDetailsActivity;->e:Lo/fetchTradeOrder;

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/w3w/feature/instant/orderhistory/ui/detail/W3AlphaOrderHistoryDetailsActivity;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 2

    .line 5153
    move-object p1, p0

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 6045
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    .line 5153
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v0, Lcom/finance/w3w/feature/instant/orderhistory/ui/detail/W3AlphaOrderHistoryDetailsActivity$openSharing$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/finance/w3w/feature/instant/orderhistory/ui/detail/W3AlphaOrderHistoryDetailsActivity$openSharing$1;-><init>(Lcom/finance/w3w/feature/instant/orderhistory/ui/detail/W3AlphaOrderHistoryDetailsActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x3

    .line 7001
    invoke-static {p1, v1, v1, v0, p0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 4143
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/SpotCopyTradingApis;Landroidx/appcompat/widget/AppCompatTextView;)Lkotlin/Unit;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 3353
    invoke-virtual {p0}, Lo/SpotCopyTradingApis;->o()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    .line 3626
    :goto_0
    move-object v1, p0

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, "null"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    move-object v0, p0

    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    .line 3356
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f15020d

    .line 3357
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    .line 3355
    invoke-static {v0, p0, p1}, Lo/parseHead;->c(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    .line 3359
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final d(Lcom/binance/base/tools/AppStyle;Lo/SpotCopyTradingApis;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 348
    iget-object v3, v0, Lcom/finance/w3w/feature/instant/orderhistory/ui/detail/W3AlphaOrderHistoryDetailsActivity;->e:Lo/fetchTradeOrder;

    if-eqz v3, :cond_31

    .line 350
    iget-object v4, v3, Lo/fetchTradeOrder;->m:Landroidx/appcompat/widget/AppCompatTextView;

    .line 351
    const-string v5, ""

    if-eqz v2, :cond_0

    invoke-virtual/range {p2 .. p2}, Lo/SpotCopyTradingApis;->o()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1

    :cond_0
    move-object v6, v5

    :cond_1
    check-cast v6, Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v7

    const-string v8, "--"

    if-nez v7, :cond_2

    move-object v6, v8

    :cond_2
    move-object v7, v6

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 352
    check-cast v4, Landroid/view/View;

    new-instance v6, Lo/subscribeAccountWs;

    invoke-direct {v6, v2}, Lo/subscribeAccountWs;-><init>(Lo/SpotCopyTradingApis;)V

    const-wide/16 v9, 0x0

    const/4 v7, 0x1

    invoke-static {v4, v9, v10, v6, v7}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 362
    iget-object v4, v3, Lo/fetchTradeOrder;->h:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    .line 363
    invoke-virtual/range {p2 .. p2}, Lo/SpotCopyTradingApis;->c()Ljava/lang/String;

    move-result-object v9

    goto :goto_0

    :cond_3
    move-object v9, v6

    .line 364
    :goto_0
    sget-object v10, Lcom/finance/w3w/framework/network/model/po/Direction;->BUY:Lcom/finance/w3w/framework/network/model/po/Direction;

    invoke-virtual {v10}, Lcom/finance/w3w/framework/network/model/po/Direction;->getValue()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    const-string v11, " / "

    const v12, 0x7f1501fc

    if-eqz v10, :cond_4

    .line 365
    invoke-static {v12}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v9

    const v10, 0x7f150374

    invoke-static {v10}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v10

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18012
    iget v1, v1, Lcom/binance/base/tools/AppStyle;->a:I

    .line 366
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 369
    :cond_4
    sget-object v10, Lcom/finance/w3w/framework/network/model/po/Direction;->SELL:Lcom/finance/w3w/framework/network/model/po/Direction;

    invoke-virtual {v10}, Lcom/finance/w3w/framework/network/model/po/Direction;->getValue()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 370
    invoke-static {v12}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v9

    const v10, 0x7f1552f2

    invoke-static {v10}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v10

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19013
    iget v1, v1, Lcom/binance/base/tools/AppStyle;->d:I

    .line 371
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 375
    :cond_5
    move-object v1, v8

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 376
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v9, 0x7f060074

    invoke-static {v1, v9}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 381
    :goto_1
    iget-object v1, v3, Lo/fetchTradeOrder;->b:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 382
    check-cast v1, Landroid/view/View;

    if-eqz v2, :cond_6

    invoke-virtual/range {p2 .. p2}, Lo/SpotCopyTradingApis;->p()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_6
    move-object v4, v6

    :goto_2
    sget-object v9, Lcom/finance/w3w/framework/network/model/po/OrderStatus;->PROCESSING:Lcom/finance/w3w/framework/network/model/po/OrderStatus;

    invoke-virtual {v9}, Lcom/finance/w3w/framework/network/model/po/OrderStatus;->getValue()Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/16 v9, 0x8

    const/4 v10, 0x0

    if-eqz v4, :cond_7

    const/4 v4, 0x0

    goto :goto_3

    :cond_7
    const/16 v4, 0x8

    .line 615
    :goto_3
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 385
    iget-object v1, v3, Lo/fetchTradeOrder;->c:Landroidx/appcompat/widget/LinearLayoutCompat;

    if-eqz v2, :cond_8

    .line 386
    invoke-virtual/range {p2 .. p2}, Lo/SpotCopyTradingApis;->a()Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_8
    move-object v4, v6

    .line 387
    :goto_4
    move-object v11, v4

    check-cast v11, Ljava/lang/CharSequence;

    if-eqz v11, :cond_d

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-eqz v11, :cond_d

    .line 390
    iget-object v9, v3, Lo/fetchTradeOrder;->x:Landroidx/appcompat/widget/AppCompatTextView;

    .line 20550
    sget-object v11, Lcom/finance/w3w/framework/network/model/po/FailReason;->INTERNAL_ERROR:Lcom/finance/w3w/framework/network/model/po/FailReason;

    invoke-virtual {v11}, Lcom/finance/w3w/framework/network/model/po/FailReason;->getValue()Ljava/lang/String;

    move-result-object v11

    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_c

    .line 20554
    sget-object v11, Lcom/finance/w3w/framework/network/model/po/FailReason;->TRANSACTION_FAILED:Lcom/finance/w3w/framework/network/model/po/FailReason;

    invoke-virtual {v11}, Lcom/finance/w3w/framework/network/model/po/FailReason;->getValue()Ljava/lang/String;

    move-result-object v11

    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    const v4, 0x7f150214

    .line 20555
    invoke-static {v4}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    .line 20558
    :cond_9
    sget-object v11, Lcom/finance/w3w/framework/network/model/po/FailReason;->ORDER_FAILED:Lcom/finance/w3w/framework/network/model/po/FailReason;

    invoke-virtual {v11}, Lcom/finance/w3w/framework/network/model/po/FailReason;->getValue()Ljava/lang/String;

    move-result-object v11

    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    const v4, 0x7f150212

    .line 20559
    invoke-static {v4}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    .line 20562
    :cond_a
    sget-object v11, Lcom/finance/w3w/framework/network/model/po/FailReason;->PAY_SUCCESS_TIMEOUT:Lcom/finance/w3w/framework/network/model/po/FailReason;

    invoke-virtual {v11}, Lcom/finance/w3w/framework/network/model/po/FailReason;->getValue()Ljava/lang/String;

    move-result-object v11

    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_b

    const v4, 0x7f150213

    .line 20563
    invoke-static {v4}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    .line 20566
    :cond_b
    sget-object v11, Lcom/finance/w3w/framework/network/model/po/FailReason;->INCREASE_SLIPPAGE:Lcom/finance/w3w/framework/network/model/po/FailReason;

    invoke-virtual {v11}, Lcom/finance/w3w/framework/network/model/po/FailReason;->getValue()Ljava/lang/String;

    move-result-object v11

    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    const v4, 0x7f150211

    .line 20567
    invoke-static {v4}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :cond_c
    const v4, 0x7f150210

    .line 20571
    invoke-static {v4}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v4

    .line 390
    :goto_5
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 391
    check-cast v1, Landroid/view/View;

    .line 619
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    .line 388
    :cond_d
    check-cast v1, Landroid/view/View;

    .line 617
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 395
    :goto_6
    iget-object v1, v3, Lo/fetchTradeOrder;->r:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v2, :cond_e

    .line 396
    invoke-virtual/range {p2 .. p2}, Lo/SpotCopyTradingApis;->k()Ljava/lang/String;

    move-result-object v4

    goto :goto_7

    :cond_e
    move-object v4, v6

    .line 397
    :goto_7
    sget-object v9, Lcom/finance/w3w/framework/network/model/po/PriorityMode;->PRICE:Lcom/finance/w3w/framework/network/model/po/PriorityMode;

    invoke-virtual {v9}, Lcom/finance/w3w/framework/network/model/po/PriorityMode;->getValue()Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_f

    const v4, 0x7f15027b

    invoke-static {v4}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_8

    .line 398
    :cond_f
    sget-object v9, Lcom/finance/w3w/framework/network/model/po/PriorityMode;->SUCCESS:Lcom/finance/w3w/framework/network/model/po/PriorityMode;

    invoke-virtual {v9}, Lcom/finance/w3w/framework/network/model/po/PriorityMode;->getValue()Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_10

    const v4, 0x7f15027f

    invoke-static {v4}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_8

    .line 399
    :cond_10
    sget-object v9, Lcom/finance/w3w/framework/network/model/po/PriorityMode;->CUSTOM:Lcom/finance/w3w/framework/network/model/po/PriorityMode;

    invoke-virtual {v9}, Lcom/finance/w3w/framework/network/model/po/PriorityMode;->getValue()Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    const v4, 0x7f150271

    invoke-static {v4}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_8

    :cond_11
    move-object v4, v8

    .line 400
    :goto_8
    check-cast v4, Ljava/lang/CharSequence;

    .line 396
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 403
    move-object v1, v0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    .line 21045
    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-static {v1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v1

    .line 403
    check-cast v1, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v4, Lcom/finance/w3w/feature/instant/orderhistory/ui/detail/W3AlphaOrderHistoryDetailsActivity$initDetailInfo$1$6;

    invoke-direct {v4, v2, v3, v6}, Lcom/finance/w3w/feature/instant/orderhistory/ui/detail/W3AlphaOrderHistoryDetailsActivity$initDetailInfo$1$6;-><init>(Lo/SpotCopyTradingApis;Lo/fetchTradeOrder;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v9, 0x3

    .line 22001
    invoke-static {v1, v6, v6, v4, v9}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 436
    iget-object v1, v3, Lo/fetchTradeOrder;->j:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v2, :cond_18

    .line 23084
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/List;

    .line 23085
    invoke-virtual/range {p2 .. p2}, Lo/SpotCopyTradingApis;->j()Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_19

    check-cast v9, Ljava/lang/Iterable;

    .line 23122
    new-instance v11, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v9, v12}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v11, v13}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v11, Ljava/util/Collection;

    .line 23123
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_17

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 23124
    check-cast v13, Lo/subscribeSpotAccountWs;

    .line 23086
    invoke-virtual/range {p2 .. p2}, Lo/SpotCopyTradingApis;->c()Ljava/lang/String;

    move-result-object v14

    .line 23088
    sget-object v15, Lcom/finance/w3w/framework/network/model/po/Direction;->SELL:Lcom/finance/w3w/framework/network/model/po/Direction;

    invoke-virtual {v15}, Lcom/finance/w3w/framework/network/model/po/Direction;->getValue()Ljava/lang/String;

    move-result-object v15

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_14

    .line 23091
    invoke-virtual/range {p2 .. p2}, Lo/SpotCopyTradingApis;->i()Ljava/lang/String;

    move-result-object v13

    .line 24112
    sget-object v14, Lcom/finance/w3w/framework/network/model/po/AccountType;->ALPHA:Lcom/finance/w3w/framework/network/model/po/AccountType;

    invoke-virtual {v14}, Lcom/finance/w3w/framework/network/model/po/AccountType;->getValue()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_12

    sget-object v13, Lcom/finance/w3w/framework/network/model/po/PayDetailAccountType;->Alpha:Lcom/finance/w3w/framework/network/model/po/PayDetailAccountType;

    invoke-virtual {v13}, Lcom/finance/w3w/framework/network/model/po/PayDetailAccountType;->getValue()Ljava/lang/String;

    move-result-object v13

    goto :goto_a

    .line 24113
    :cond_12
    sget-object v14, Lcom/finance/w3w/framework/network/model/po/AccountType;->SPOT:Lcom/finance/w3w/framework/network/model/po/AccountType;

    invoke-virtual {v14}, Lcom/finance/w3w/framework/network/model/po/AccountType;->getValue()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_13

    sget-object v13, Lcom/finance/w3w/framework/network/model/po/PayDetailAccountType;->SPOT:Lcom/finance/w3w/framework/network/model/po/PayDetailAccountType;

    invoke-virtual {v13}, Lcom/finance/w3w/framework/network/model/po/PayDetailAccountType;->getValue()Ljava/lang/String;

    move-result-object v13

    goto :goto_a

    :cond_13
    move-object v13, v5

    .line 23092
    :goto_a
    invoke-virtual/range {p2 .. p2}, Lo/SpotCopyTradingApis;->h()Ljava/lang/String;

    move-result-object v14

    .line 23090
    new-instance v15, Lcom/finance/w3w/feature/instant/orderhistory/ui/vo/W3AlphaOrderHistoryPayDetailAssetAccountVO;

    invoke-direct {v15, v13, v14}, Lcom/finance/w3w/feature/instant/orderhistory/ui/vo/W3AlphaOrderHistoryPayDetailAssetAccountVO;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 23089
    invoke-interface {v4, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v13

    goto :goto_d

    .line 23098
    :cond_14
    invoke-virtual {v13}, Lo/subscribeSpotAccountWs;->a()Ljava/util/List;

    move-result-object v13

    if-eqz v13, :cond_16

    check-cast v13, Ljava/lang/Iterable;

    .line 23125
    new-instance v14, Ljava/util/ArrayList;

    invoke-static {v13, v12}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v14, Ljava/util/Collection;

    .line 23126
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_b
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_15

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .line 23127
    check-cast v15, Lo/SpotAccountWsApis;

    .line 23100
    invoke-virtual {v15}, Lo/SpotAccountWsApis;->e()Ljava/lang/String;

    move-result-object v6

    .line 23101
    invoke-virtual {v15}, Lo/SpotAccountWsApis;->d()Ljava/lang/String;

    move-result-object v15

    .line 23099
    new-instance v10, Lcom/finance/w3w/feature/instant/orderhistory/ui/vo/W3AlphaOrderHistoryPayDetailAssetAccountVO;

    invoke-direct {v10, v6, v15}, Lcom/finance/w3w/feature/instant/orderhistory/ui/vo/W3AlphaOrderHistoryPayDetailAssetAccountVO;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 23127
    invoke-interface {v14, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x0

    const/4 v10, 0x0

    goto :goto_b

    .line 23128
    :cond_15
    check-cast v14, Ljava/util/List;

    .line 23098
    check-cast v14, Ljava/util/Collection;

    goto :goto_c

    .line 23103
    :cond_16
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v6

    move-object v14, v6

    check-cast v14, Ljava/util/Collection;

    .line 23098
    :goto_c
    invoke-interface {v4, v14}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-result v13

    .line 23124
    :goto_d
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {v11, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x0

    const/4 v10, 0x0

    goto/16 :goto_9

    .line 23129
    :cond_17
    check-cast v11, Ljava/util/List;

    goto :goto_e

    :cond_18
    const/4 v4, 0x0

    .line 439
    :cond_19
    :goto_e
    move-object v6, v4

    check-cast v6, Ljava/util/Collection;

    const v9, 0x7f150207

    const v10, 0x7f150209

    const-string v11, "Alpha"

    if-eqz v6, :cond_21

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_21

    .line 443
    move-object v6, v4

    check-cast v6, Ljava/lang/Iterable;

    .line 622
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v13, v5

    const/4 v12, 0x0

    :goto_f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_20

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    if-gez v12, :cond_1a

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_1a
    check-cast v14, Lcom/finance/w3w/feature/instant/orderhistory/ui/vo/W3AlphaOrderHistoryPayDetailAssetAccountVO;

    .line 444
    invoke-virtual {v14}, Lcom/finance/w3w/feature/instant/orderhistory/ui/vo/W3AlphaOrderHistoryPayDetailAssetAccountVO;->getAccountName()Ljava/lang/String;

    move-result-object v15

    .line 25581
    sget-object v16, Lcom/finance/w3w/framework/network/model/po/PayDetailAccountType;->Alpha:Lcom/finance/w3w/framework/network/model/po/PayDetailAccountType;

    invoke-virtual/range {v16 .. v16}, Lcom/finance/w3w/framework/network/model/po/PayDetailAccountType;->getValue()Ljava/lang/String;

    move-result-object v7

    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1b

    move-object v7, v11

    goto :goto_10

    .line 25585
    :cond_1b
    sget-object v7, Lcom/finance/w3w/framework/network/model/po/PayDetailAccountType;->Funding:Lcom/finance/w3w/framework/network/model/po/PayDetailAccountType;

    invoke-virtual {v7}, Lcom/finance/w3w/framework/network/model/po/PayDetailAccountType;->getValue()Ljava/lang/String;

    move-result-object v7

    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1c

    .line 25586
    invoke-static {v9}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_10

    .line 25589
    :cond_1c
    sget-object v7, Lcom/finance/w3w/framework/network/model/po/PayDetailAccountType;->SPOT:Lcom/finance/w3w/framework/network/model/po/PayDetailAccountType;

    invoke-virtual {v7}, Lcom/finance/w3w/framework/network/model/po/PayDetailAccountType;->getValue()Ljava/lang/String;

    move-result-object v7

    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1d

    .line 25590
    invoke-static {v10}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_10

    .line 25593
    :cond_1d
    sget-object v7, Lcom/finance/w3w/framework/network/model/po/PayDetailAccountType;->OTHER:Lcom/finance/w3w/framework/network/model/po/PayDetailAccountType;

    invoke-virtual {v7}, Lcom/finance/w3w/framework/network/model/po/PayDetailAccountType;->getValue()Ljava/lang/String;

    move-result-object v7

    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1e

    const v7, 0x7f150208

    .line 25594
    invoke-static {v7}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_10

    :cond_1e
    move-object v7, v8

    .line 446
    :goto_10
    sget-object v15, Lo/NestfputscrollOffsetX;->a:Lo/NestfputscrollOffsetX;

    .line 447
    invoke-virtual {v14}, Lcom/finance/w3w/feature/instant/orderhistory/ui/vo/W3AlphaOrderHistoryPayDetailAssetAccountVO;->getAccountAmount()Ljava/lang/String;

    move-result-object v14

    .line 446
    const-string v9, "MEDIUM"

    invoke-virtual {v15, v14, v9}, Lo/NestfputscrollOffsetX;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 450
    invoke-virtual/range {p2 .. p2}, Lo/SpotCopyTradingApis;->g()Ljava/lang/String;

    move-result-object v14

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " (-"

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " "

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ")"

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 451
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v9

    const/4 v14, 0x1

    sub-int/2addr v9, v14

    if-eq v12, v9, :cond_1f

    .line 452
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, "\n"

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    :cond_1f
    move-object v13, v7

    add-int/lit8 v12, v12, 0x1

    const/4 v7, 0x1

    const v9, 0x7f150207

    goto/16 :goto_f

    .line 455
    :cond_20
    check-cast v13, Ljava/lang/CharSequence;

    invoke-virtual {v1, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_11

    .line 440
    :cond_21
    move-object v4, v8

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 460
    :goto_11
    iget-object v1, v3, Lo/fetchTradeOrder;->w:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v2, :cond_25

    .line 461
    invoke-virtual/range {p2 .. p2}, Lo/SpotCopyTradingApis;->t()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_25

    .line 26530
    sget-object v6, Lcom/finance/w3w/framework/network/model/po/AccountType;->ALPHA:Lcom/finance/w3w/framework/network/model/po/AccountType;

    invoke-virtual {v6}, Lcom/finance/w3w/framework/network/model/po/AccountType;->getValue()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_22

    goto :goto_12

    .line 26534
    :cond_22
    sget-object v6, Lcom/finance/w3w/framework/network/model/po/AccountType;->SPOT:Lcom/finance/w3w/framework/network/model/po/AccountType;

    invoke-virtual {v6}, Lcom/finance/w3w/framework/network/model/po/AccountType;->getValue()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_23

    .line 26535
    invoke-static {v10}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v11

    goto :goto_12

    .line 26538
    :cond_23
    sget-object v6, Lcom/finance/w3w/framework/network/model/po/AccountType;->FUNDING:Lcom/finance/w3w/framework/network/model/po/AccountType;

    invoke-virtual {v6}, Lcom/finance/w3w/framework/network/model/po/AccountType;->getValue()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_24

    const v6, 0x7f150207

    .line 26539
    invoke-static {v6}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v4

    :cond_24
    move-object v11, v4

    :goto_12
    if-eqz v11, :cond_25

    .line 461
    check-cast v11, Ljava/lang/CharSequence;

    goto :goto_13

    :cond_25
    move-object v11, v8

    check-cast v11, Ljava/lang/CharSequence;

    :goto_13
    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 464
    iget-object v1, v3, Lo/fetchTradeOrder;->n:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v2, :cond_26

    .line 465
    invoke-virtual/range {p2 .. p2}, Lo/SpotCopyTradingApis;->b()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_27

    :cond_26
    move-object v4, v5

    :cond_27
    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_28

    move-object v4, v8

    :cond_28
    move-object v6, v4

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 469
    iget-object v1, v3, Lo/fetchTradeOrder;->o:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v2, :cond_29

    .line 470
    invoke-virtual/range {p2 .. p2}, Lo/SpotCopyTradingApis;->n()Ljava/lang/String;

    move-result-object v4

    goto :goto_14

    :cond_29
    const/4 v4, 0x0

    :goto_14
    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_2b

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-eqz v4, :cond_2b

    .line 473
    sget-object v9, Lo/NestfputscrollOffsetX;->a:Lo/NestfputscrollOffsetX;

    if-eqz v2, :cond_2a

    .line 474
    invoke-virtual/range {p2 .. p2}, Lo/SpotCopyTradingApis;->n()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2a

    move-object v10, v4

    goto :goto_15

    :cond_2a
    move-object v10, v5

    .line 475
    :goto_15
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v6, 0x7f1501e0

    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 473
    const-string v12, "$"

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x18

    invoke-static/range {v9 .. v15}, Lo/NestfputscrollOffsetX;->b(Lo/NestfputscrollOffsetX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    goto :goto_16

    .line 471
    :cond_2b
    move-object v4, v8

    check-cast v4, Ljava/lang/CharSequence;

    .line 470
    :goto_16
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 480
    iget-object v1, v3, Lo/fetchTradeOrder;->u:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v2, :cond_2c

    .line 481
    invoke-virtual/range {p2 .. p2}, Lo/SpotCopyTradingApis;->w()Ljava/lang/String;

    move-result-object v6

    goto :goto_17

    :cond_2c
    const/4 v6, 0x0

    :goto_17
    check-cast v6, Ljava/lang/CharSequence;

    if-eqz v6, :cond_2e

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-eqz v4, :cond_2e

    .line 484
    sget-object v9, Lo/NestfputscrollOffsetX;->a:Lo/NestfputscrollOffsetX;

    if-eqz v2, :cond_2d

    .line 485
    invoke-virtual/range {p2 .. p2}, Lo/SpotCopyTradingApis;->w()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2d

    move-object v10, v4

    goto :goto_18

    :cond_2d
    move-object v10, v5

    .line 484
    :goto_18
    const-string v11, "$"

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xc

    invoke-static/range {v9 .. v14}, Lo/NestfputscrollOffsetX;->d(Lo/NestfputscrollOffsetX;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    goto :goto_19

    .line 482
    :cond_2e
    move-object v4, v8

    check-cast v4, Ljava/lang/CharSequence;

    .line 481
    :goto_19
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 491
    iget-object v1, v3, Lo/fetchTradeOrder;->g:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v4, "yyyy-MM-dd HH:mm:ss"

    if-eqz v2, :cond_2f

    invoke-virtual/range {p2 .. p2}, Lo/SpotCopyTradingApis;->d()J

    move-result-wide v5

    .line 27025
    new-instance v7, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v9

    invoke-direct {v7, v4, v9}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 27026
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2f

    .line 491
    check-cast v5, Ljava/lang/CharSequence;

    goto :goto_1a

    :cond_2f
    move-object v5, v8

    check-cast v5, Ljava/lang/CharSequence;

    :goto_1a
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 492
    iget-object v1, v3, Lo/fetchTradeOrder;->y:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v2, :cond_30

    invoke-virtual/range {p2 .. p2}, Lo/SpotCopyTradingApis;->u()J

    move-result-wide v2

    .line 28025
    new-instance v5, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    invoke-direct {v5, v4, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 28026
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_30

    .line 492
    check-cast v2, Ljava/lang/CharSequence;

    goto :goto_1b

    :cond_30
    move-object v2, v8

    check-cast v2, Ljava/lang/CharSequence;

    :goto_1b
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_31
    return-void
.end method

.method public static final synthetic d(Lcom/finance/w3w/feature/instant/orderhistory/ui/detail/W3AlphaOrderHistoryDetailsActivity;Lo/setIndexBytes;Lcom/binance/base/tools/AppStyle;)V
    .locals 4

    .line 8178
    instance-of v0, p1, Lo/getIndexBytes;

    if-nez v0, :cond_3

    .line 8179
    instance-of v0, p1, Lo/NestmsetQueryUserData;

    if-eqz v0, :cond_0

    .line 8180
    invoke-virtual {p0}, Lcom/binance/base/activity/BaseAppActivity;->showProgressDialog()V

    return-void

    .line 8183
    :cond_0
    instance-of v0, p1, Lo/clearIndex;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 8184
    move-object v0, p0

    check-cast v0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-static {v0, v2, v1, v3}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 8185
    check-cast p1, Lo/clearIndex;

    .line 9065
    iget-object p1, p1, Lo/clearIndex;->d:Ljava/lang/Throwable;

    .line 8185
    invoke-virtual {p0, p1}, Lcom/binance/base/activity/BaseAppActivity;->handleThrowable(Ljava/lang/Throwable;)V

    .line 10206
    invoke-direct {p0, p2, v3}, Lcom/finance/w3w/feature/instant/orderhistory/ui/detail/W3AlphaOrderHistoryDetailsActivity;->a(Lcom/binance/base/tools/AppStyle;Lo/SpotCopyTradingApis;)V

    .line 10208
    invoke-direct {p0, p2, v3}, Lcom/finance/w3w/feature/instant/orderhistory/ui/detail/W3AlphaOrderHistoryDetailsActivity;->d(Lcom/binance/base/tools/AppStyle;Lo/SpotCopyTradingApis;)V

    return-void

    .line 8190
    :cond_1
    instance-of v0, p1, Lo/EarnIndexMsgProto;

    if-eqz v0, :cond_2

    .line 8191
    move-object v0, p0

    check-cast v0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-static {v0, v2, v1, v3}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 8193
    check-cast p1, Lo/EarnIndexMsgProto;

    .line 11020
    iget-object p1, p1, Lo/setIndexBytes;->b:Ljava/lang/Object;

    .line 8193
    check-cast p1, Lo/SpotCopyTradingApis;

    .line 12206
    invoke-direct {p0, p2, p1}, Lcom/finance/w3w/feature/instant/orderhistory/ui/detail/W3AlphaOrderHistoryDetailsActivity;->a(Lcom/binance/base/tools/AppStyle;Lo/SpotCopyTradingApis;)V

    .line 12208
    invoke-direct {p0, p2, p1}, Lcom/finance/w3w/feature/instant/orderhistory/ui/detail/W3AlphaOrderHistoryDetailsActivity;->d(Lcom/binance/base/tools/AppStyle;Lo/SpotCopyTradingApis;)V

    return-void

    .line 8177
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    return-void
.end method

.method public static synthetic e(Lcom/finance/w3w/feature/instant/orderhistory/ui/detail/W3AlphaOrderHistoryDetailsActivity;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 1

    .line 1132
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 2515
    new-instance p0, Lcom/finance/framework/util/sensor/SensorPoMap;

    invoke-direct {p0}, Lcom/finance/framework/util/sensor/SensorPoMap;-><init>()V

    .line 2516
    sget-object p1, Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;->W3AlphaOrderDetail:Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;

    invoke-virtual {p1}, Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;->getPageName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "pageName"

    invoke-virtual {p0, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2517
    const-string p1, "module"

    const-string v0, "header"

    invoke-virtual {p0, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2518
    const-string p1, "$element_id"

    const-string v0, "return"

    invoke-virtual {p0, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2515
    invoke-static {p0}, Lo/setLoadMoreView;->d(Lcom/finance/framework/util/sensor/SensorPoMap;)V

    .line 1138
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a(Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/Job;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lcom/finance/arch/ui/UiState;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/NestmclearQueryUserData<",
            "TS;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TA;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TB;>;",
            "Landroidx/lifecycle/Lifecycle$State;",
            "Lo/NestmsetLowestPotentialAprBytes;",
            "Lkotlin/jvm/functions/Function3<",
            "-TA;-TB;-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    .line 32170
    new-instance v7, Lcom/finance/arch/ui/UiElement$observe$3;

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v6}, Lcom/finance/arch/ui/UiElement$observe$3;-><init>(Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/NestmsetLowestPotentialAprBytes;Lkotlin/jvm/functions/Function3;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    invoke-interface {p0, p4, v7}, Lo/getQueryUserData;->e(Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lcom/finance/arch/ui/UiState;",
            "A:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/NestmclearQueryUserData<",
            "TS;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TA;>;",
            "Landroidx/lifecycle/Lifecycle$State;",
            "Lo/NestmsetLowestPotentialAprBytes;",
            "Lkotlin/jvm/functions/Function2<",
            "-TA;-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    .line 31146
    new-instance v6, Lcom/finance/arch/ui/UiElement$observe$2;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v4, p5

    invoke-direct/range {v0 .. v5}, Lcom/finance/arch/ui/UiElement$observe$2;-><init>(Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Lo/NestmsetLowestPotentialAprBytes;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    invoke-interface {p0, p3, v6}, Lo/getQueryUserData;->e(Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lo/Web3DeeplinkInterceptor;)Lkotlinx/coroutines/Job;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lcom/finance/arch/ui/UiState;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/NestmclearQueryUserData<",
            "TS;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TA;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TB;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TC;>;",
            "Landroidx/lifecycle/Lifecycle$State;",
            "Lo/NestmsetLowestPotentialAprBytes;",
            "Lo/Web3DeeplinkInterceptor<",
            "-TA;-TB;-TC;-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    .line 33195
    new-instance v8, Lcom/finance/arch/ui/UiElement$observe$4;

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p6

    move-object/from16 v6, p7

    invoke-direct/range {v0 .. v7}, Lcom/finance/arch/ui/UiElement$observe$4;-><init>(Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/NestmsetLowestPotentialAprBytes;Lo/Web3DeeplinkInterceptor;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v8, Lkotlin/jvm/functions/Function2;

    move-object v0, p0

    move-object v1, p5

    invoke-interface {p0, p5, v8}, Lo/getQueryUserData;->e(Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    move-result-object v1

    return-object v1
.end method

.method public final createViewDelegate()Landroid/view/View;
    .locals 1

    .line 106
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lo/fetchTradeOrder;->inflate(Landroid/view/LayoutInflater;)Lo/fetchTradeOrder;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/w3w/feature/instant/orderhistory/ui/detail/W3AlphaOrderHistoryDetailsActivity;->e:Lo/fetchTradeOrder;

    if-eqz v0, :cond_0

    .line 29212
    iget-object v0, v0, Lo/fetchTradeOrder;->d:Landroid/widget/LinearLayout;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 107
    :goto_0
    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final cw_()Ljava/lang/String;
    .locals 1

    .line 71
    invoke-static {p0}, Lo/clearQueryUserData;->a(Lo/getQueryUserData;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lo/TWNetworkProxycall1;)Lkotlinx/coroutines/Job;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lcom/finance/arch/ui/UiState;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/NestmclearQueryUserData<",
            "TS;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TA;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TB;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TC;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TD;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TE;>;",
            "Landroidx/lifecycle/Lifecycle$State;",
            "Lo/NestmsetLowestPotentialAprBytes;",
            "Lo/TWNetworkProxycall1<",
            "-TA;-TB;-TC;-TD;-TE;-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    .line 71
    invoke-static/range {p0 .. p9}, Lo/clearQueryUserData;->d(Lo/getQueryUserData;Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lo/TWNetworkProxycall1;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lo/WalletConnectActivityloadSessionList11;)Lkotlinx/coroutines/Job;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lcom/finance/arch/ui/UiState;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            "F:",
            "Ljava/lang/Object;",
            "G:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/NestmclearQueryUserData<",
            "TS;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TA;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TB;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TC;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TD;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TE;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TF;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TG;>;",
            "Landroidx/lifecycle/Lifecycle$State;",
            "Lo/NestmsetLowestPotentialAprBytes;",
            "Lo/WalletConnectActivityloadSessionList11<",
            "-TA;-TB;-TC;-TD;-TE;-TF;-TG;-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    .line 71
    invoke-static/range {p0 .. p11}, Lo/clearQueryUserData;->d(Lo/getQueryUserData;Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lo/WalletConnectActivityloadSessionList11;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public final e(Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/Lifecycle$State;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    .line 71
    invoke-static {p0, p1, p2}, Lo/clearQueryUserData;->b(Lo/getQueryUserData;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lo/NestmclearQueryUserData;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lcom/finance/arch/ui/UiState;",
            ">(",
            "Lo/NestmclearQueryUserData<",
            "TS;>;",
            "Landroidx/lifecycle/Lifecycle$State;",
            "Lo/NestmsetLowestPotentialAprBytes;",
            "Lkotlin/jvm/functions/Function2<",
            "-TS;-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    .line 30122
    new-instance v0, Lcom/finance/arch/ui/UiElement$observe$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p3, p4, v1}, Lcom/finance/arch/ui/UiElement$observe$1;-><init>(Lo/NestmclearQueryUserData;Lo/NestmsetLowestPotentialAprBytes;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {p0, p2, v0}, Lo/getQueryUserData;->e(Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lo/Web3DeeplinkInterceptorprocess1;)Lkotlinx/coroutines/Job;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lcom/finance/arch/ui/UiState;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/NestmclearQueryUserData<",
            "TS;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TA;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TB;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TC;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TD;>;",
            "Landroidx/lifecycle/Lifecycle$State;",
            "Lo/NestmsetLowestPotentialAprBytes;",
            "Lo/Web3DeeplinkInterceptorprocess1<",
            "-TA;-TB;-TC;-TD;-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    .line 34221
    new-instance v9, Lcom/finance/arch/ui/UiElement$observe$5;

    const/4 v8, 0x0

    move-object v0, v9

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    invoke-direct/range {v0 .. v8}, Lcom/finance/arch/ui/UiElement$observe$5;-><init>(Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/NestmsetLowestPotentialAprBytes;Lo/Web3DeeplinkInterceptorprocess1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v9, Lkotlin/jvm/functions/Function2;

    move-object v0, p0

    move-object/from16 v1, p6

    invoke-interface {p0, v1, v9}, Lo/getQueryUserData;->e(Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    move-result-object v1

    return-object v1
.end method

.method public final e(Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lo/WalletConnectActivityonWalletConnect21;)Lkotlinx/coroutines/Job;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lcom/finance/arch/ui/UiState;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            "F:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/NestmclearQueryUserData<",
            "TS;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TA;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TB;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TC;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TD;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TE;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TF;>;",
            "Landroidx/lifecycle/Lifecycle$State;",
            "Lo/NestmsetLowestPotentialAprBytes;",
            "Lo/WalletConnectActivityonWalletConnect21<",
            "-TA;-TB;-TC;-TD;-TE;-TF;-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    .line 71
    invoke-static/range {p0 .. p10}, Lo/clearQueryUserData;->b(Lo/getQueryUserData;Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lo/WalletConnectActivityonWalletConnect21;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/String;)Lo/hasHighestPotentialApr;
    .locals 0

    .line 71
    invoke-static {p0, p1}, Lo/clearQueryUserData;->e(Lo/getQueryUserData;Ljava/lang/String;)Lo/hasHighestPotentialApr;

    move-result-object p1

    return-object p1
.end method

.method public final getHasToolbar()Z
    .locals 1

    .line 94
    iget-boolean v0, p0, Lcom/finance/w3w/feature/instant/orderhistory/ui/detail/W3AlphaOrderHistoryDetailsActivity;->b:Z

    return v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 93
    iget v0, p0, Lcom/finance/w3w/feature/instant/orderhistory/ui/detail/W3AlphaOrderHistoryDetailsActivity;->c:I

    return v0
.end method

.method public final getNavigationBarBackground()I
    .locals 1

    const v0, 0x7f060025

    return v0
.end method

.method public final getStatusBarColor()I
    .locals 1

    const v0, 0x7f060025

    return v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/finance/w3w/feature/instant/orderhistory/ui/detail/W3AlphaOrderHistoryDetailsActivity;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Landroidx/lifecycle/LifecycleOwner;
    .locals 1

    .line 71
    invoke-static {p0}, Lo/clearQueryUserData;->e(Lo/getQueryUserData;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 100
    sget-object v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;->INSTANCE:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;

    invoke-static {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;->c(Ljava/lang/Object;)V

    .line 101
    invoke-super {p0, p1}, Lcom/finance/framework/base/ui/FinanceBaseAppActivity;->onCreate(Landroid/os/Bundle;)V

    .line 35505
    new-instance p1, Lcom/finance/framework/util/sensor/SensorPoMap;

    invoke-direct {p1}, Lcom/finance/framework/util/sensor/SensorPoMap;-><init>()V

    .line 35506
    sget-object v0, Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;->W3AlphaOrderDetail:Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;

    invoke-virtual {v0}, Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;->getPageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "pageName"

    invoke-virtual {p1, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35507
    const-string v0, "source"

    iget-object v1, p0, Lcom/finance/w3w/feature/instant/orderhistory/ui/detail/W3AlphaOrderHistoryDetailsActivity;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35505
    check-cast p1, Ljava/util/Map;

    invoke-static {p1}, Lo/setLoadMoreView;->c(Ljava/util/Map;)V

    return-void
.end method

.method public final onLcpHook()V
    .locals 0

    return-void
.end method

.method public final setHasToolbar(Z)V
    .locals 0

    .line 94
    iput-boolean p1, p0, Lcom/finance/w3w/feature/instant/orderhistory/ui/detail/W3AlphaOrderHistoryDetailsActivity;->b:Z

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 93
    iput p1, p0, Lcom/finance/w3w/feature/instant/orderhistory/ui/detail/W3AlphaOrderHistoryDetailsActivity;->c:I

    return-void
.end method

.method public final setTag(Ljava/lang/String;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/finance/w3w/feature/instant/orderhistory/ui/detail/W3AlphaOrderHistoryDetailsActivity;->i:Ljava/lang/String;

    return-void
.end method

.method public final setUpViews(Landroid/os/Bundle;)V
    .locals 5

    .line 148
    invoke-super {p0, p1}, Lcom/finance/framework/base/ui/FinanceBaseAppActivity;->setUpViews(Landroid/os/Bundle;)V

    .line 36124
    iget-object p1, p0, Lcom/finance/w3w/feature/instant/orderhistory/ui/detail/W3AlphaOrderHistoryDetailsActivity;->e:Lo/fetchTradeOrder;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lo/fetchTradeOrder;->a:Lo/LiteFundsCommonFragment;

    if-eqz p1, :cond_0

    .line 36126
    iget-object v0, p1, Lo/LiteFundsCommonFragment;->h:Landroid/widget/TextView;

    const v1, 0x7f15020c

    .line 36127
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36128
    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    .line 36624
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36131
    iget-object v0, p1, Lo/LiteFundsCommonFragment;->e:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v0, Landroid/view/View;

    new-instance v1, Lo/refreshListenKeyIfEmptyOrExpired;

    invoke-direct {v1, p0}, Lo/refreshListenKeyIfEmptyOrExpired;-><init>(Lcom/finance/w3w/feature/instant/orderhistory/ui/detail/W3AlphaOrderHistoryDetailsActivity;)V

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    invoke-static {v0, v2, v3, v1, v4}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 36139
    iget-object v0, p1, Lo/LiteFundsCommonFragment;->b:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 36140
    iget-object v0, p1, Lo/LiteFundsCommonFragment;->b:Landroidx/appcompat/widget/AppCompatImageView;

    const v1, 0x7f081c8d

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 36141
    iget-object p1, p1, Lo/LiteFundsCommonFragment;->b:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p1, Landroid/view/View;

    new-instance v0, Lo/getOpenOrderLiveData;

    invoke-direct {v0, p0}, Lo/getOpenOrderLiveData;-><init>(Lcom/finance/w3w/feature/instant/orderhistory/ui/detail/W3AlphaOrderHistoryDetailsActivity;)V

    invoke-static {p1, v2, v3, v0, v4}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    :cond_0
    return-void
.end method

.method public final subscribeLifecycleObserver()V
    .locals 10

    .line 37088
    iget-object v0, p0, Lcom/finance/w3w/feature/instant/orderhistory/ui/detail/W3AlphaOrderHistoryDetailsActivity;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/BaseSpotTradePlaceOrderComponentkeyboardGlobalChangeFlow1keyboardOnGlobalChangeListener1showKeyboardTopPopupWindow1;

    .line 112
    move-object v1, p0

    check-cast v1, Lo/getQueryUserData;

    move-object v2, v0

    check-cast v2, Lo/NestmclearQueryUserData;

    .line 113
    sget-object v0, Lcom/finance/w3w/feature/instant/orderhistory/ui/detail/W3AlphaOrderHistoryDetailsActivity$subscribeLifecycleObserver$1$1;->c:Lcom/finance/w3w/feature/instant/orderhistory/ui/detail/W3AlphaOrderHistoryDetailsActivity$subscribeLifecycleObserver$1$1;

    move-object v3, v0

    check-cast v3, Lo/CovertWalletWarningActivityconvertWallet31;

    .line 114
    sget-object v0, Lcom/finance/w3w/feature/instant/orderhistory/ui/detail/W3AlphaOrderHistoryDetailsActivity$subscribeLifecycleObserver$1$2;->a:Lcom/finance/w3w/feature/instant/orderhistory/ui/detail/W3AlphaOrderHistoryDetailsActivity$subscribeLifecycleObserver$1$2;

    move-object v4, v0

    check-cast v4, Lo/CovertWalletWarningActivityconvertWallet31;

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 112
    new-instance v0, Lcom/finance/w3w/feature/instant/orderhistory/ui/detail/W3AlphaOrderHistoryDetailsActivity$subscribeLifecycleObserver$1$3;

    const/4 v7, 0x0

    invoke-direct {v0, p0, v7}, Lcom/finance/w3w/feature/instant/orderhistory/ui/detail/W3AlphaOrderHistoryDetailsActivity$subscribeLifecycleObserver$1$3;-><init>(Lcom/finance/w3w/feature/instant/orderhistory/ui/detail/W3AlphaOrderHistoryDetailsActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v7, v0

    check-cast v7, Lkotlin/jvm/functions/Function3;

    const/16 v8, 0xc

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lo/clearQueryUserData;->c(Lo/getQueryUserData;Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final subscribeLiveData()V
    .locals 0

    .line 497
    invoke-super {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppActivity;->subscribeLiveData()V

    .line 498
    invoke-virtual {p0}, Lcom/finance/w3w/feature/instant/orderhistory/ui/detail/W3AlphaOrderHistoryDetailsActivity;->onLcpHook()V

    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 3

    .line 169
    invoke-super {p0, p1}, Lcom/finance/framework/base/ui/FinanceBaseAppActivity;->work(Landroid/os/Bundle;)V

    .line 39088
    iget-object p1, p0, Lcom/finance/w3w/feature/instant/orderhistory/ui/detail/W3AlphaOrderHistoryDetailsActivity;->g:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/BaseSpotTradePlaceOrderComponentkeyboardGlobalChangeFlow1keyboardOnGlobalChangeListener1showKeyboardTopPopupWindow1;

    .line 38165
    iget-object v0, p0, Lcom/finance/w3w/feature/instant/orderhistory/ui/detail/W3AlphaOrderHistoryDetailsActivity;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2}, Lo/BaseSpotTradePlaceOrderComponentkeyboardGlobalChangeFlow1keyboardOnGlobalChangeListener1showKeyboardTopPopupWindow1;->c(Lo/BaseSpotTradePlaceOrderComponentkeyboardGlobalChangeFlow1keyboardOnGlobalChangeListener1showKeyboardTopPopupWindow1;Ljava/lang/String;ZI)Lkotlinx/coroutines/Job;

    return-void
.end method

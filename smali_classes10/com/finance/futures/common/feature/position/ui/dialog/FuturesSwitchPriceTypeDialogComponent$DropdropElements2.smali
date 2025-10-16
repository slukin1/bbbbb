.class public final Lcom/finance/futures/common/feature/position/ui/dialog/FuturesSwitchPriceTypeDialogComponent$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/futures/common/feature/position/ui/dialog/FuturesSwitchPriceTypeDialogComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements2"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/finance/futures/common/feature/position/ui/dialog/FuturesSwitchPriceTypeDialogComponent$DropdropElements2;",
        "",
        "<init>",
        "()V"
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

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/finance/futures/common/feature/position/ui/dialog/FuturesSwitchPriceTypeDialogComponent$DropdropElements2;-><init>()V

    return-void
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 0

    if-eqz p2, :cond_0

    .line 1159
    const-string p1, "result"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    .line 1160
    :cond_0
    sget-object p1, Lcom/finance/futures/common/feature/position/ui/dialog/FuturesSwitchPriceTypeDialogComponent$PositionPriceType;->MARKET:Lcom/finance/futures/common/feature/position/ui/dialog/FuturesSwitchPriceTypeDialogComponent$PositionPriceType;

    invoke-virtual {p1}, Lcom/finance/futures/common/feature/position/ui/dialog/FuturesSwitchPriceTypeDialogComponent$PositionPriceType;->getValue()Ljava/lang/String;

    move-result-object p1

    .line 1159
    :cond_1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1161
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/futures/common/feature/position/ui/dialog/FuturesSwitchPriceTypeDialogComponent$DropdropElements2;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;ZZZLkotlin/jvm/functions/Function1;I)V
    .locals 2

    .line 2150
    sget-object p0, Lo/NAPIContext;->e:Lo/NAPIContext;

    invoke-static {}, Lo/NAPIContext;->c()Lo/NAPIContext$DropdropElements4;

    move-result-object p0

    .line 2151
    const-class p3, Lcom/finance/futures/common/feature/position/ui/dialog/FuturesSwitchPriceTypeDialogComponent;

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Lo/NAPIContext$DropdropElements4;->a(Ljava/lang/String;)Lo/NAPIContext$DropdropElements4;

    move-result-object p0

    .line 2153
    const-string p3, "position_price_type"

    invoke-static {p3, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    .line 2154
    const-string p3, "show_market"

    const/4 p4, 0x1

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p7

    invoke-static {p3, p7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    .line 2155
    const-string v0, "show_limit"

    invoke-static {v0, p7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p7

    .line 2156
    const-string v0, "show_bbo"

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p5

    invoke-static {v0, p5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p5

    const/4 v0, 0x4

    new-array v0, v0, [Lkotlin/Pair;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    aput-object p3, v0, p4

    const/4 p2, 0x2

    aput-object p7, v0, p2

    const/4 p3, 0x3

    aput-object p5, v0, p3

    .line 2152
    invoke-static {v0}, Lo/CoreTextFieldKtTextFieldCursorHandle2111;->e([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p3

    invoke-virtual {p0, p3}, Lo/NAPIContext$DropdropElements4;->b(Landroid/os/Bundle;)Lo/NAPIContext$DropdropElements4;

    move-result-object p0

    .line 2158
    new-instance p3, Lo/setMarqueeBackground;

    invoke-direct {p3, p6}, Lo/setMarqueeBackground;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 3240
    iput-object p3, p0, Lo/NAPIContext$DropdropElements4;->d:Lkotlin/jvm/functions/Function2;

    const/4 p3, 0x0

    .line 2162
    invoke-static {p0, p1, p3, p2}, Lo/NAPIContext$DropdropElements4;->a(Lo/NAPIContext$DropdropElements4;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;I)Lcom/finance/framework/widget/pager/KlineAutoFillPriceTipsDialogFragment;

    return-void
.end method

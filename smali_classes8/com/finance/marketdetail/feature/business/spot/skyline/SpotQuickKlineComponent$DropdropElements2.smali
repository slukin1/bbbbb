.class public final Lcom/finance/marketdetail/feature/business/spot/skyline/SpotQuickKlineComponent$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/marketdetail/feature/business/spot/skyline/SpotQuickKlineComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements2"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\'\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lcom/finance/marketdetail/feature/business/spot/skyline/SpotQuickKlineComponent$DropdropElements2;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "Lo/GetOpenGridsRespOrBuilder;",
        "p1",
        "p2",
        "Landroidx/fragment/app/Fragment;",
        "d",
        "(Ljava/lang/String;Lo/GetOpenGridsRespOrBuilder;Ljava/lang/String;)Landroidx/fragment/app/Fragment;"
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

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/finance/marketdetail/feature/business/spot/skyline/SpotQuickKlineComponent$DropdropElements2;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/String;Lo/GetOpenGridsRespOrBuilder;Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 3

    .line 50
    sget-object v0, Lo/NAPIContext;->e:Lo/NAPIContext;

    .line 51
    const-class v0, Lcom/finance/marketdetail/feature/business/spot/skyline/SpotQuickKlineComponent;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 53
    const-string v1, "bundle_symbol"

    invoke-static {v1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    .line 54
    const-string v1, "source"

    invoke-static {v1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlin/Pair;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p2, v1, p0

    .line 52
    invoke-static {v1}, Lo/CoreTextFieldKtTextFieldCursorHandle2111;->e([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p0

    .line 56
    sget-object p2, Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;->INSTANCE:Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;

    sget-object p2, Lcom/finance/arch/context/BusinessContext;->Companion:Lcom/finance/arch/context/BusinessContext$Companion;

    invoke-virtual {p2}, Lcom/finance/arch/context/BusinessContext$Companion;->getSPOT()Lcom/finance/arch/context/BusinessContext;

    move-result-object p2

    invoke-static {p0, p2}, Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;->b(Landroid/os/Bundle;Lcom/finance/arch/context/BusinessContext;)Landroid/os/Bundle;

    .line 57
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50
    invoke-static {v0, p0}, Lo/NAPIContext;->a(Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    .line 51
    check-cast p0, Lcom/finance/framework/widget/pager/FuturesPositionDisplayModeSettingDialogFragment;

    .line 1087
    invoke-virtual {p0}, Lcom/finance/framework/widget/pager/FuturesPositionDisplayModeSettingDialogFragment;->getComponentInstance()Lcom/finance/framework/widget/pager/PagerComponent;

    move-result-object p2

    .line 59
    instance-of v0, p2, Lcom/finance/marketdetail/feature/business/spot/skyline/SpotQuickKlineComponent;

    if-eqz v0, :cond_0

    check-cast p2, Lcom/finance/marketdetail/feature/business/spot/skyline/SpotQuickKlineComponent;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 2058
    iput-object p1, p2, Lcom/finance/marketdetail/feature/skyline/BaseQuickKlineComponent;->e:Lo/GetOpenGridsRespOrBuilder;

    .line 58
    :cond_1
    check-cast p0, Landroidx/fragment/app/Fragment;

    return-object p0
.end method

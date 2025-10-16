.class public final Lcom/finance/spot/feature/trade/dialog/advancetpsl/SpotAdvanceTpslEditDialogComponent$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/spot/feature/trade/dialog/advancetpsl/SpotAdvanceTpslEditDialogComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DemoFundsParentComponent"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J]\u0010\u0015\u001a\u00020\u00132\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00130\u0012\u00a2\u0006\u0004\u0008\u0015\u0010\u0016"
    }
    d2 = {
        "Lcom/finance/spot/feature/trade/dialog/advancetpsl/SpotAdvanceTpslEditDialogComponent$DemoFundsParentComponent;",
        "",
        "<init>",
        "()V",
        "Lcom/finance/arch/context/BusinessContext;",
        "p0",
        "Landroidx/fragment/app/FragmentManager;",
        "p1",
        "Lcom/finance/spot/feature/trade/dialog/advancetpsl/AdvanceTpSlPlaceOrderPo;",
        "p2",
        "Lcom/finance/commonbusiness/framework/trade/placeorder/SpotTPSLData;",
        "p3",
        "",
        "p4",
        "",
        "p5",
        "Landroid/content/DialogInterface$OnDismissListener;",
        "p6",
        "Lkotlin/Function1;",
        "",
        "p7",
        "d",
        "(Lcom/finance/arch/context/BusinessContext;Landroidx/fragment/app/FragmentManager;Lcom/finance/spot/feature/trade/dialog/advancetpsl/AdvanceTpSlPlaceOrderPo;Lcom/finance/commonbusiness/framework/trade/placeorder/SpotTPSLData;Ljava/lang/String;ILandroid/content/DialogInterface$OnDismissListener;Lkotlin/jvm/functions/Function1;)V"
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

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/finance/spot/feature/trade/dialog/advancetpsl/SpotAdvanceTpslEditDialogComponent$DemoFundsParentComponent;-><init>()V

    return-void
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 2

    .line 1076
    const-string v0, "event_confirm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    .line 1426
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    const-string v1, "bundle_tpsl_data"

    if-lt p1, v0, :cond_0

    const-class p1, Lcom/finance/commonbusiness/framework/trade/placeorder/SpotTPSLData;

    .line 2000
    invoke-virtual {p2, v1, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    .line 1426
    check-cast p1, Landroid/os/Parcelable;

    goto :goto_0

    .line 1427
    :cond_0
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    instance-of p2, p1, Lcom/finance/commonbusiness/framework/trade/placeorder/SpotTPSLData;

    if-nez p2, :cond_1

    const/4 p1, 0x0

    :cond_1
    check-cast p1, Lcom/finance/commonbusiness/framework/trade/placeorder/SpotTPSLData;

    check-cast p1, Landroid/os/Parcelable;

    .line 1077
    :goto_0
    check-cast p1, Lcom/finance/commonbusiness/framework/trade/placeorder/SpotTPSLData;

    if-eqz p1, :cond_2

    .line 1079
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 1078
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 1081
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static d(Lcom/finance/arch/context/BusinessContext;Landroidx/fragment/app/FragmentManager;Lcom/finance/spot/feature/trade/dialog/advancetpsl/AdvanceTpSlPlaceOrderPo;Lcom/finance/commonbusiness/framework/trade/placeorder/SpotTPSLData;Ljava/lang/String;ILandroid/content/DialogInterface$OnDismissListener;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/arch/context/BusinessContext;",
            "Landroidx/fragment/app/FragmentManager;",
            "Lcom/finance/spot/feature/trade/dialog/advancetpsl/AdvanceTpSlPlaceOrderPo;",
            "Lcom/finance/commonbusiness/framework/trade/placeorder/SpotTPSLData;",
            "Ljava/lang/String;",
            "I",
            "Landroid/content/DialogInterface$OnDismissListener;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/finance/commonbusiness/framework/trade/placeorder/SpotTPSLData;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 63
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 64
    const-string v1, "bundle_place_order_po"

    check-cast p2, Landroid/os/Parcelable;

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 65
    const-string p2, "bundle_tpsl_data"

    check-cast p3, Landroid/os/Parcelable;

    invoke-virtual {v0, p2, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 66
    const-string p2, "bundle_quote_asset"

    invoke-virtual {v0, p2, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    const-string p2, "bundle_tick_size"

    invoke-virtual {v0, p2, p5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 68
    sget-object p2, Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;->INSTANCE:Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;

    invoke-static {v0, p0}, Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;->b(Landroid/os/Bundle;Lcom/finance/arch/context/BusinessContext;)Landroid/os/Bundle;

    .line 71
    sget-object p0, Lo/NAPIContext;->e:Lo/NAPIContext;

    invoke-static {}, Lo/NAPIContext;->c()Lo/NAPIContext$DropdropElements4;

    move-result-object p0

    .line 72
    const-class p2, Lcom/finance/spot/feature/trade/dialog/advancetpsl/SpotAdvanceTpslEditDialogComponent;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lo/NAPIContext$DropdropElements4;->a(Ljava/lang/String;)Lo/NAPIContext$DropdropElements4;

    move-result-object p0

    .line 73
    invoke-virtual {p0, v0}, Lo/NAPIContext$DropdropElements4;->b(Landroid/os/Bundle;)Lo/NAPIContext$DropdropElements4;

    move-result-object p0

    .line 3245
    iput-object p6, p0, Lo/NAPIContext$DropdropElements4;->e:Landroid/content/DialogInterface$OnDismissListener;

    .line 75
    new-instance p2, Lo/unlink;

    invoke-direct {p2, p7}, Lo/unlink;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 4240
    iput-object p2, p0, Lo/NAPIContext$DropdropElements4;->d:Lkotlin/jvm/functions/Function2;

    .line 82
    const-string p2, "SpotAdvanceTpslEditDialogComponent"

    invoke-virtual {p0, p1, p2}, Lo/NAPIContext$DropdropElements4;->d(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Lcom/finance/framework/widget/pager/KlineAutoFillPriceTipsDialogFragment;

    return-void
.end method

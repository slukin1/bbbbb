.class public final Lcom/finance/spot/feature/trade/placeorder/dialog/SpotMoreInfoPopupDialog$Companion_;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/spot/feature/trade/placeorder/dialog/SpotMoreInfoPopupDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion_"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/spot/feature/trade/placeorder/dialog/SpotMoreInfoPopupDialog$Companion$Payload;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001:\u0001\u0014B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JI\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0018\u0010\u0011\u001a\u0006*\u00020\n0\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0013\u001a\u00020\n8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0012"
    }
    d2 = {
        "Lcom/finance/spot/feature/trade/placeorder/dialog/SpotMoreInfoPopupDialog$Companion_;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "p1",
        "p2",
        "p3",
        "p4",
        "",
        "p5",
        "Lcom/finance/arch/context/BusinessContext;",
        "p6",
        "Lcom/finance/spot/feature/trade/placeorder/dialog/SpotMoreInfoPopupDialog;",
        "a",
        "(ZZZZZLjava/lang/String;Lcom/finance/arch/context/BusinessContext;)Lcom/finance/spot/feature/trade/placeorder/dialog/SpotMoreInfoPopupDialog;",
        "classPrefix",
        "Ljava/lang/String;",
        "KEY_ARGUMENTS_CONFIG",
        "Payload"
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

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/finance/spot/feature/trade/placeorder/dialog/SpotMoreInfoPopupDialog$Companion_;-><init>()V

    return-void
.end method

.method public static a(ZZZZZLjava/lang/String;Lcom/finance/arch/context/BusinessContext;)Lcom/finance/spot/feature/trade/placeorder/dialog/SpotMoreInfoPopupDialog;
    .locals 11

    .line 89
    new-instance v0, Lcom/finance/spot/feature/trade/placeorder/dialog/SpotMoreInfoPopupDialog;

    invoke-direct {v0}, Lcom/finance/spot/feature/trade/placeorder/dialog/SpotMoreInfoPopupDialog;-><init>()V

    .line 90
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 91
    invoke-static {}, Lcom/finance/spot/feature/trade/placeorder/dialog/SpotMoreInfoPopupDialog;->h()Ljava/lang/String;

    move-result-object v2

    new-instance v10, Lcom/finance/spot/feature/trade/placeorder/dialog/SpotMoreInfoPopupDialog$Companion$Payload;

    move-object v3, v10

    move v4, p0

    move v5, p1

    move v6, p2

    move v7, p3

    move v8, p4

    move-object/from16 v9, p5

    invoke-direct/range {v3 .. v9}, Lcom/finance/spot/feature/trade/placeorder/dialog/SpotMoreInfoPopupDialog$Companion$Payload;-><init>(ZZZZZLjava/lang/String;)V

    check-cast v10, Landroid/os/Parcelable;

    invoke-virtual {v1, v2, v10}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 92
    sget-object v2, Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;->INSTANCE:Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;

    move-object/from16 v2, p6

    invoke-static {v1, v2}, Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;->b(Landroid/os/Bundle;Lcom/finance/arch/context/BusinessContext;)Landroid/os/Bundle;

    .line 90
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

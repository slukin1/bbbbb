.class public final Lcom/finance/delivery/feature/settings/CmMoreInfoPopupDialog$Companion_;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/delivery/feature/settings/CmMoreInfoPopupDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion_"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/delivery/feature/settings/CmMoreInfoPopupDialog$Companion$Payload;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001:\u0001\u0011B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J3\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0018\u0010\u000e\u001a\u0006*\u00020\t0\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0010\u001a\u00020\t8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u000f"
    }
    d2 = {
        "Lcom/finance/delivery/feature/settings/CmMoreInfoPopupDialog$Companion_;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "Lcom/binance/data/beans/FutureMarketPair;",
        "p1",
        "p2",
        "",
        "p3",
        "Lcom/finance/delivery/feature/settings/CmMoreInfoPopupDialog;",
        "a",
        "(Ljava/lang/Boolean;Lcom/binance/data/beans/FutureMarketPair;ZLjava/lang/String;)Lcom/finance/delivery/feature/settings/CmMoreInfoPopupDialog;",
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

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/finance/delivery/feature/settings/CmMoreInfoPopupDialog$Companion_;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Boolean;Lcom/binance/data/beans/FutureMarketPair;ZLjava/lang/String;)Lcom/finance/delivery/feature/settings/CmMoreInfoPopupDialog;
    .locals 4

    .line 107
    new-instance v0, Lcom/finance/delivery/feature/settings/CmMoreInfoPopupDialog;

    invoke-direct {v0}, Lcom/finance/delivery/feature/settings/CmMoreInfoPopupDialog;-><init>()V

    .line 108
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 109
    invoke-static {}, Lcom/finance/delivery/feature/settings/CmMoreInfoPopupDialog;->j()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/finance/delivery/feature/settings/CmMoreInfoPopupDialog$Companion$Payload;

    invoke-direct {v3, p0, p1, p2, p3}, Lcom/finance/delivery/feature/settings/CmMoreInfoPopupDialog$Companion$Payload;-><init>(Ljava/lang/Boolean;Lcom/binance/data/beans/FutureMarketPair;ZLjava/lang/String;)V

    check-cast v3, Landroid/os/Parcelable;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 110
    sget-object p0, Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;->INSTANCE:Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;

    sget-object p0, Lcom/finance/arch/context/BusinessContext;->Companion:Lcom/finance/arch/context/BusinessContext$Companion;

    invoke-virtual {p0}, Lcom/finance/arch/context/BusinessContext$Companion;->getCM()Lcom/finance/arch/context/BusinessContext;

    move-result-object p0

    invoke-static {v1, p0}, Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;->b(Landroid/os/Bundle;Lcom/finance/arch/context/BusinessContext;)Landroid/os/Bundle;

    .line 108
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
